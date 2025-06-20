 .name fcn.0046f211
 .offset 000000000046f211
 .file fcn_win.exe
 push ebp
 mov ebp, esp
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
 cjmp LABEL14
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
LABEL14:
 pop esi
 pop ebp
 ret CONST
