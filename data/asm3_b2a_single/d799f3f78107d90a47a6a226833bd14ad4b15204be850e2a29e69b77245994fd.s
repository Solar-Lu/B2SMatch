 .name fcn.0065d49d
 .offset 000000000065d49d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp dword [ebx], CONST
 cjmp LABEL8
 test esi, esi
 cjmp LABEL10
 call CONST
 push esi
 mov ecx, CONST
 lea edi, [eax + CONST]
 push edi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL19
 jmp LABEL20
LABEL10:
 mov edi, dword [ebp + CONST]
LABEL20:
 lea eax, [edi + CONST]
 mov ecx, ebx
 add eax, esi
 push eax
 push esi
 call CONST
 mov byte [eax], CONST
 jmp LABEL19
LABEL8:
 test esi, esi
 cjmp LABEL19
 mov byte [esi], CONST
LABEL19:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret CONST
