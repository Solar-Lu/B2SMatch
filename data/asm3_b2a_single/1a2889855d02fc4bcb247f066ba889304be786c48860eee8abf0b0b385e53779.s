 .name fcn.00423f2c
 .offset 0000000000423f2c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [CONST], CONST
 cjmp LABEL5
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 pop ecx
 mov ecx, dword [ebp + CONST]
 cdq
 add eax, dword [CONST]
 adc edx, dword [CONST]
 cmp ecx, edx
 mov edx, dword [ebp + CONST]
 cjmp LABEL5
 cjmp LABEL18
 cmp edx, eax
 cjmp LABEL5
LABEL18:
 mov dword [CONST], edx
 mov dword [CONST], ecx
LABEL5:
 leave
 ret
