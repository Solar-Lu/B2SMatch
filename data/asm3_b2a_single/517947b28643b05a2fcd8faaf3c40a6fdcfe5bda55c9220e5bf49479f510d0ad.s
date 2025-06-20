 .name fcn.00656cac
 .offset 0000000000656cac
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 cmp dword [eax], CONST
 cjmp LABEL5
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
LABEL11:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL5
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL21
 and dword [ebp + CONST], CONST
 push edx
 push dword [eax + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL5
LABEL21:
 test byte [ecx], CONST
 cjmp LABEL5
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [ecx]
 push ecx
 mov esi, dword [eax + CONST]
 mov ecx, esi
 call CONST
 call esi
LABEL5:
 call CONST
 ret
