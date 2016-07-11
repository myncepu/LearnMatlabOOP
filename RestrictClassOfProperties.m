% setting class property types
% http://undocumentedmatlab.com/blog/setting-class-property-types-2
classdef RestrictClassOfProperties
	properties
		% undoucumented syntax - works well since at least R2010a (possibly earlier)
		number @ double
		today @ double = 5; % initial value

		% only works in R2016a or newer
		% number double 
		% today char = 3; 
	end
end
