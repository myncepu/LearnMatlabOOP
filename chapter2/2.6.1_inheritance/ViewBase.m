classdef ViewBase < handle
	properties
		hfig
		% specify property type(char, double, ...) and
		% dimensionality(scalar, vector, or matrix)
		% Reference: Undocumented Matlab
		viewsize @ double vector
		ID
	end
	methods
		function obj = ViewBase(viewsize, ID)
			obj.viewsize = viewsize;
			obj.ID = ID;
			obj.hfig = figure('pos', viewsize);
			set(obj.hfig, 'resize', 'off', ...
				'menubar', 'none', ...
				'numbertitle', 'off', ...
				'name', 'Demo');
		end
	end
end
