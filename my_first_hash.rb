def my_hash
  kindergarden = {"table"=>"4","Crayons" =>"10","chalkboards"=>"10"}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" =>2, "oil paintings"=> 3}
end

  


def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4

 # return the shipping_manifest hash below
shipping_manifest 
end
