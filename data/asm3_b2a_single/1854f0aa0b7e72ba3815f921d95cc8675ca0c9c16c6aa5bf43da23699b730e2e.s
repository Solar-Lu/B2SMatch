 .name fcn.00471bf1
 .offset 0000000000471bf1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 lea eax, [ebp + CONST]
 push esi
 push eax
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test ecx, ecx
 mov esi, eax
 cjmp LABEL23
 push CONST
 call CONST
LABEL23:
 mov eax, esi
 pop esi
 pop ebp
 ret
