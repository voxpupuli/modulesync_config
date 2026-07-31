# frozen_string_literal: true

def deeply_sort_hash(object)
  return object unless object.is_a?(Hash)

  object.transform_values { |v| deeply_sort_hash(v) }
        .sort_by { |k, _| k.to_s }
        .to_h
end
