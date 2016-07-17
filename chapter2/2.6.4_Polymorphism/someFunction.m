function someFunction(obj)
	if isa(obj, 'Point2D')
		% 如果obj为Point2D，调用Point2D print方法
		% 如果为Point3D(Point2D子类),调用Point3D print方法
		obj.print();
	end
end
