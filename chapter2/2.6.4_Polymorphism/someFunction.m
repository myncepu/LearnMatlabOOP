function someFunction(obj)
	if isa(obj, 'Point2D')
		% ���objΪPoint2D������Point2D print����
		% ���ΪPoint3D(Point2D����),����Point3D print����
		obj.print();
	end
end
