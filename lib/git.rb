# frozen_string_literal: true

def clone_or_update(repo_name, checkout_base_path)
  # Clones a Git repository if it does not exist, or resets it to the default branch of
  # the remote repository if it does exist.
  # Parameters:
  # repo_name: The name of the repository to clone or update.
  # checkout_base_path: The base path where the repository should be checked out.
  raise ArgumentError, 'Repository name cannot be nil or empty' if repo_name.nil? || repo_name.empty?

  if checkout_base_path.nil? || checkout_base_path.empty?
    raise ArgumentError, 'Checkout base path cannot be nil or empty'
  end

  Dir.mkdir(checkout_base_path) unless Dir.exist?(checkout_base_path)
  repo_path = File.join(checkout_base_path, repo_name)

  if Dir.exist?(repo_path)
    puts "Updating existing repository: #{repo_name}"
    default_branch = get_remote_default_branch(repo_path)
    Dir.chdir(repo_path) do
      res = system('git fetch --quiet --all')
      raise "Failed to fetch updates for #{repo_name}" if res == false

      res = system("git reset --quiet --hard origin/#{default_branch}")
      raise "Failed to reset #{repo_name} to the default branch" if res == false
    end
  else
    puts "Cloning repository: #{repo_name}"
    res = system("git clone --quiet git@github.com:voxpupuli/#{repo_name}.git #{repo_path}")
    raise "Failed to clone #{repo_name}" if res == false
  end
end

def get_remote_default_branch(path)
  # return default branch of remote repository for a directory where this repository is checked out
  # raises an error if the directory does not exist or the default branch cannot be determined
  raise ArgumentError, "Invalid path: #{path}" if path.nil? || path.empty? || !File.exist?(path)

  Dir.chdir(path) do
    branch = `git remote show origin | grep 'HEAD branch' | cut -d' ' -f5`.strip
    raise "Could not determine the default branch for the repository at #{path}" if branch.empty?

    return branch
  end
end
