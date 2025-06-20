 .name fcn.0046b3d5
 .offset 000000000046b3d5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL15
 mov eax, dword [esi]
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
LABEL15:
 pop esi
 leave
 ret CONST
