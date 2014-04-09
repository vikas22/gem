require "validate_name/version"
#require 'validate_name/validate'
module ValidateName
	class Validate
		def self.namify(name)
		return name.delete("^a-zA-Z").capitalize
	
		end
	end
  # Your code goes here...
end
