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
		% �����Ա�������м��У����԰ѷ�����ʵ�֣�Implementation)��
		% �����У������������϶࣬���������н������ú�������������
		% ʵ�ַŵ�������һ���ļ���
		% ��ʱ�����뺯���ļ����������Ϊ@ClassName���ļ�����
		% һ����˵��@ClassName�ļ����к����ļ�����Ϊ�Ǹ���ķ���������
		% Classdef���Ƿ����������ǣ���Ϊһ���õ�ϰ�ߣ�����Ҫ������
        normalize(obj); % ����Ҫдfunction�ؼ���
	end
end
