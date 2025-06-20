 .name fcn.004f0d91
 .offset 00000000004f0d91
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 and dword [esi + CONST], CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 test ecx, ecx
 mov dword [esi + CONST], edi
 cjmp LABEL15
 push ecx
 push eax
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL23
LABEL15:
 mov ax, word [ebp + CONST]
 jmp LABEL25
LABEL23:
 mov eax, dword [eax + CONST]
 mov ax, word [eax]
LABEL25:
 pop edi
 pop esi
 pop ebp
 ret
