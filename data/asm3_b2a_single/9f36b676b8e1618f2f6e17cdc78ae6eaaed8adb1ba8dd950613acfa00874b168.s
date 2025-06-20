 .name fcn.006908d1
 .offset 00000000006908d1
 .file fcn_win.exe
 mov edi, edi
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov eax, dword [ebx]
 mov edi, dword [eax]
 mov eax, edi
 and eax, CONST
 mov esi, edi
 sar esi, CONST
 imul edx, eax, CONST
 mov eax, dword [esi*CONST + CONST]
 test byte [eax + edx + CONST], CONST
 cjmp LABEL14
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
LABEL32:
 or eax, CONST
 jmp LABEL20
LABEL14:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov edi, eax
 mov esi, edx
 mov ecx, edi
 add esp, CONST
 and ecx, esi
 cmp ecx, CONST
 cjmp LABEL32
 mov eax, dword [ebx]
 push CONST
 push CONST
 push CONST
 push dword [eax]
 call CONST
 mov ecx, eax
 add esp, CONST
 and ecx, edx
 cmp ecx, CONST
 cjmp LABEL32
 cmp edi, eax
 cjmp LABEL45
 cmp esi, edx
 cjmp LABEL45
 xor eax, eax
 inc eax
 jmp LABEL20
LABEL45:
 mov eax, dword [ebx]
 push CONST
 push esi
 push edi
 push dword [eax]
 call CONST
 add esp, CONST
 xor eax, eax
LABEL20:
 pop edi
 pop esi
 pop ebx
 ret
