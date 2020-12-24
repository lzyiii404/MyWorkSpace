score=[60, 75, 85, 96, 52, 36, 86, 56, 94, 84, 77];
a=score_cnt(score)
b=score_change(score)

function level = score_cnt(x)
    tmp = size(x);
    level = zeros(5, 1);
    for i = 1 : tmp(2)
        switch (floor(x(i)/10))
            case 9
                level(1) =level(1) + 1;
            case 8
                level(2) =level(2) + 1;
            case 7
                level(3) =level(3) + 1;
            case 6
                level(4) =level(4) + 1;
            otherwise
                level(5) =level(5) + 1;
        end
    end
end

function grade = score_change(x)
    tmp = size(x);
    for  i = 1 : tmp(2)
        switch (floor(x(i)/10))
            case 9
                str1 = '优';
            case 8
                str1 = '良';
            case 7
                str1 = '中';
            case 6
                str1 = '及格';
            otherwise
                str1 = '不及格';
        end
        if i == 1
            grade = str1;
        else
            grade = char(grade, str1);
        end
    end
end