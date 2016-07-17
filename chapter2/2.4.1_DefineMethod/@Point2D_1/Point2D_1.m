classdef Point2D_1 < handle
	properties
		x
		y
	end
	methods
		function obj = Point2D_1(x0, y0)
			obj.x = x0;
			obj.y = y0;
		end
		% 如果成员函数仅有几行，可以把方法的实现（Implementation)放
		% 在类中，如果方法代码较多，可以在类中仅给出该函数的声明，把
		% 实现放到单独的一个文件中
		% 这时候，类与函数文件必须放在名为@ClassName的文件夹中
		% 一般来说，@ClassName文件夹中函数文件都认为是该类的方法，无论
		% Classdef中是否声明；但是，作为一个好的习惯，函数要声明。
        normalize(obj); % 不需要写function关键字
	end
end
