classdef ViewSmall < ViewBase
	properties

	end
	methods
		function obj = ViewSmall()
			obj = obj @ ViewBase([50, 50, 250, 200], 'small');
		end
	end
end
