def my_hash
  my_hash = Hash.new
  my_hash["name"] = "Sofia-Jeanne"
  my_hash["age"] = 24
  my_hash
end

def shipping_manifest
  shipping_manifest = Hash.new
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2
  shipping_manifest["oil paintings"] = 3
  shipping_manifest
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end