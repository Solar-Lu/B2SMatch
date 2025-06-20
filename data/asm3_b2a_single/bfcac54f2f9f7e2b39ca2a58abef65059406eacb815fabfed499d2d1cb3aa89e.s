 .name method.wxDateTimeWorkDays.virtual_4
 .offset 00000000004b5b8f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL11
 cmp eax, CONST
 cjmp LABEL11
 xor eax, eax
 jmp LABEL15
LABEL11:
 push CONST
 pop eax
LABEL15:
 leave
 ret CONST
