 .name fcn.004a1e51
 .offset 00000000004a1e51
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 or edx, CONST
 mov eax, edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL16
 push CONST
 pop eax
 jmp LABEL12
LABEL16:
 xor eax, eax
LABEL12:
 leave
 ret CONST
