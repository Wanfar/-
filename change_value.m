function [shudu] = change_value(shudu,a,b)
%�滻��ֵ
[r,c] =  size(shudu)    % ��ȡ��r����c
    for i = 1:r        % ����forѭ��Ƕ��
        for k = 1:c
            if shudu(i,k)==a
                shudu(i,k) = b
            elseif shudu(i,k)==b
                shudu(i,k) = a
            end
        end
    end
end