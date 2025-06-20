 .name fcn.00690781
 .offset 0000000000690781
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 call dword [CONST]
 push eax
 call CONST
 or edx, CONST
 pop ecx
 mov eax, edx
 jmp LABEL20
LABEL13:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL20:
 mov esp, ebp
 pop ebp
 ret
