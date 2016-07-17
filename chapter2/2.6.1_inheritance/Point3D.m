classdef Point3D < Point2D
	properties
		z
	end
	methods
		function obj = Point3D(x0, y0, z0)
			obj = obj @ Point2D(x0, y0);
			obj.z = z0;
		end
		function print(obj)
			print @ Point2D(obj); % @ : µ÷ÓÃ¸¸Àà
			disp(['z = ', numstr(z0)]);
		end
	end
end
