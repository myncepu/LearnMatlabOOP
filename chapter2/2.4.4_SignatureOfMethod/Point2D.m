classdef Point2D < handle
	properties
		x
		y
	end
	methods
		function obj = Point2D(x0, y0)
			obj.x = x0;
			obj.y = y0;
		end
		function normalize(obj)
			disp('Point2D normalize');
		end
	end
end
