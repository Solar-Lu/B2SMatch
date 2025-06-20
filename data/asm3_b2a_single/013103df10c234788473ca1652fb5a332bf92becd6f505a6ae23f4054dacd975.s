 .name fcn.0048e54b
 .offset 000000000048e54b
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 mov ebx, dword [eax + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL70
LABEL6:
 xor al, al
 jmp LABEL72
LABEL70:
 mov ecx, dword [esp + CONST]
 push edi
 push ebx
 call CONST
 mov al, CONST
LABEL72:
 pop edi
 pop esi
 pop ebx
 ret CONST
