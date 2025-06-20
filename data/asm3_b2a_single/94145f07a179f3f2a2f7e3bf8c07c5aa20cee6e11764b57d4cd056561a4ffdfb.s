 .name fcn.006a3d6c
 .offset 00000000006a3d6c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL8
 call CONST
 push CONST
 and dword [eax], CONST
 pop eax
 jmp LABEL13
LABEL8:
 test esi, esi
 cjmp LABEL15
 cmp esi, dword [CONST]
 cjmp LABEL15
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL27
 cjmp LABEL28
 cmp dword [ebp + CONST], CONST
 cjmp LABEL27
LABEL28:
 call CONST
 and dword [eax], CONST
 call CONST
 push CONST
 jmp LABEL35
LABEL27:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL13
LABEL15:
 call CONST
 and dword [eax], CONST
 call CONST
 push CONST
LABEL35:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL13:
 pop esi
 mov esp, ebp
 pop ebp
 ret
