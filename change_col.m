function shudu = change_col(shudu,a,b) %a bֻ��ȡ1~3 / 4~6 / 7~9
%������
%b(:,[1;2]) = b(:,[2;1]); % Swap col 1 and 2
shudu(:,[a,b]) = shudu(:,[b,a])
end

function [shudu] = change_row(shudu,a,b) %a bֻ��ȡ1~3 / 4~6 / 7~9
%������
%b(:,[1;2]) = b(:,[2;1]); % Swap col 1 and 2
shudu([a,b],:) = shudu([b,a],:)
end
