file = node[:layer][:file]
 
execute "set env" do
  user "root"
  command "echo 'LAYER_TYPE=background' > #{file}"
end