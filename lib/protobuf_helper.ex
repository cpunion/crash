defmodule ProtobufHelper do
	def import_records(names, options) do
		lc name inlist names do
			lowercase_name = binary_to_atom(String.downcase(inspect(name)))
			defrecord name, Record.extract(lowercase_name, options)
		end
	end
end
