classdef Noodle < handle
	properties
		type
		state
	end
	methods
		function boil(obj)
			obj.state = 'done';
			disp(obj.state);
		end
	end
end

% chapter 1.2
