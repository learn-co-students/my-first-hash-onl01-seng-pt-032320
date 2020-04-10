# Challenge I: Instantiating Hashes
#   #my_hash
#     uses the literal constructor to create a hash that contains key/value pairs

# use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
def my_hash
  my_name = {"name" => "Loren"}
end


# Challenge II: Hash with Data
#   #shipping_manifest
#     returns a hash with key/value pairs describing old-timey items

# set a variable called `the_manifest`, equal to a hash
# fill that hash with key/value pairs that describe the following information:
# We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

end

# Challenge III: Retrieving Data
#   #retrieval
#     operates on the shipping_manifest hash to return the value of the 'oil paintings' key

# Look up the value of the "oil paintings" key in the shipping_manifest hash below
def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end


# Challenge IV: Adding Data
#   #adding
#     operates on the shipping_manifest hash to add a key/value pair

  # add 2 muskets to the shipping_manifest hash below
  # add 4 gun powder to the shipping_manifest hash below
  # return the shipping_manifest hash below
def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4

  shipping_manifest
end
