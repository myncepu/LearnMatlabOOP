classdef Point2D < handle
	properties
		x
		y
	end
	properties (Dependent)
		r
	end
	methods
		function obj = Point2D(x0, y0)
			obj.x = x0;
			obj.y = y0;
		end
		function normalize(obj)
			r = sqrt(obj.x ^ 2 + obj.y ^ 2);
			obj.x = obj.x / r;
			obj.y = obj.y / r;
		end
		function r = get.r(obj)
			r = sqrt(obj.x ^ 2 + obj.y ^ 2);
			disp('get.r called');
		end
	end
end

% chapter2.1 page15
% chapter2.3.4 page21
