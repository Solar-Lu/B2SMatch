 .name fcn.004b9307
 .offset 00000000004b9307
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push ecx
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL23
LABEL17:
 mov eax, CONST
LABEL23:
 push eax
 call CONST
 pop ecx
 xor al, al
 leave
 ret
LABEL14:
 mov al, CONST
 leave
 ret
