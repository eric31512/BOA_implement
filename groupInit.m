function  [group]=groupInit(max , min , R)
    % 生成隨機二維矩陣 R*2 matrix
    group=rand(R,1)*(max-min)+(ones(R,1)*min);
end