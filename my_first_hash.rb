def my_hash
 my_hash = { "name" => "Tom", "age" => "23", "sky" => "blue" }
end


def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2,  "oil paintings" => 3 }
end


def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4 
  
  shipping_manifest
  
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
