 .name fcn.005a0fb0
 .offset 00000000005a0fb0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push ebp
 call CONST
 mov ebx, dword [esp + CONST]
 add eax, CONST
 cdq
 add esp, CONST
 and edx, CONST
 lea esi, [edx + eax]
 sar esi, CONST
 cmp ebx, CONST
 cjmp LABEL15
 mov ebx, esi
LABEL54:
 mov edi, dword [esp + CONST]
LABEL66:
 test esi, esi
 cjmp LABEL19
LABEL39:
 dec esi
 mov eax, esi
 test eax, eax
 cjmp LABEL23
 add eax, CONST
LABEL23:
 sar eax, CONST
 mov edx, dword [ebp]
 mov ecx, esi
 and ecx, CONST
 cjmp LABEL29
 dec ecx
 or ecx, CONST
 inc ecx
LABEL29:
 mov edx, dword [edx + eax*CONST]
 shl ecx, CONST
 shr edx, cl
 mov byte [edi], dl
 inc edi
 test esi, esi
 cjmp LABEL39
LABEL19:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
LABEL15:
 cmp ebx, esi
 cjmp LABEL47
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL47:
 cjmp LABEL54
 mov edi, dword [esp + CONST]
 mov eax, ebx
 sub eax, esi
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 sub eax, esi
 add edi, eax
 jmp LABEL66
