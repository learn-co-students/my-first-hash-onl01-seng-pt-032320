def my_hash
 my_hash = { "my name" => "Wenhao"}
  
end


def shipping_manifest
  shipping_manifest = { 
    "whale bone corsets" => 5, 
    "porcelain vases" => 2, 
    "oil paintings" => 3
    
  }
 
end

def retrieval
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2 
  shipping_manifest["oil paintings"] = 3
end

def adding
  shipping_manifest1 = shipping_manifest
  shipping_manifest1["muskets"] = 2 
  shipping_manifest1["gun powder"] = 4
  shipping_manifest1
  
end


