 .name fcn.00698440
 .offset 0000000000698440
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 or eax, CONST
 jmp LABEL17
LABEL15:
 mov eax, dword [ebp + CONST]
LABEL17:
 mov esp, ebp
 pop ebp
 ret
