classdef FileClass < handle
	properties
		name
		path
		format
		data
		fID
	end
	methods
		function obj = FileClass(name, path)
			obj.name = name;
			obj.path = path;
			obj.open();
			obj.read();
		end
		function open(obj)
			fullpath = strcat(obj.path, filesep, obj.name);
			obj.fID = fopen(fullpath);
		end
		function read(obj)
			obj.data = textscan(obj.fID, '%s %s %s');
		end
		function delete(obj)
			fclose(obj.fID);
			disp('file closed');
		end
	end
end

% chapter1.2 page8
