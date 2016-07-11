classdef View < handle
	properties
		hFig
		hEdit
	end
	properties (Dependent)
		text
	end
	methods
		function obj = View()
			obj.hFig = figure();
			obj.hEdit = uicontrol('style', 'edit', 'parent', obj.hFig);
		end
		function str = get.text(obj)
			str = get(obj.hEdit, 'String');
			disp('View get.text called');
		end
	end
end

% chapter2.2 page17
% chapter2.3.4 page23
