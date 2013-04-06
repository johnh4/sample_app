RSpec::Matchers.define :display do |t|
  match do |page|
 	#detect if displayed in title
  	page.should have_selector('title', text: t)
  	#could write to detect if displayed in h1,h2, etc.
  end
end
