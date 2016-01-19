Pack.destroy_all
Wolf.destroy_all

mol_params = Hash.new
  mol_params[:state] = "Wyoming"
  mol_params[:size] = "12"
  mol_params[:family_pic]  = "http://news.psu.edu/sites/default/files/styles/photo_gallery_large/public/Mollie's-march-3-2006-b.jpg?itok=SkrNEyzP"

mollies = Pack.create(mol_params)

pup_params = Hash.new
  pup_params[:state] = "NY"
  pup_params[:size] = "101"
  pup_params[:family_pic]  = "http://img1.wikia.nocookie.net/__cb20120411024741/disney/images/a/aa/DalmatianPuppies.jpg"

dalmatians = Pack.create(pup_params)