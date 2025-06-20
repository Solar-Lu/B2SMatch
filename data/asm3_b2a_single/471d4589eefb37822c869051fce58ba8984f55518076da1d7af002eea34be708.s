 .name fcn.00429930
 .offset 0000000000429930
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 test ax, CONST
 mov esi, ecx
 cjmp LABEL6
 test eax, CONST
 cjmp LABEL6
 or eax, CONST
LABEL6:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL20
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 setne al
LABEL20:
 pop esi
 pop ebp
 ret CONST
