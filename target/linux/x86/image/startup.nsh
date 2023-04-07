for %d in 9 8 7 6 5 4 3 2 1 0
    set bootapp "fs%d:\efi\boot\bootx64.efi"
    if exist %bootapp% then
        %bootapp%
    endif
endfor
exit