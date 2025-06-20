 .name fcn.0055b7d0
 .offset 000000000055b7d0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL3
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [edi + CONST]
 cmp ecx, esi
 cjmp LABEL12
 add edi, CONST
 cmp eax, edi
 cjmp LABEL15
 mov dword [edi], CONST
 mov dword [esi], CONST
 jmp LABEL18
LABEL15:
 mov dword [esi], eax
 mov eax, dword [edx + CONST]
 mov dword [eax + CONST], esi
 jmp LABEL18
LABEL12:
 lea esi, [edi + CONST]
 cmp eax, esi
 cjmp LABEL25
 mov dword [esi], ecx
 mov eax, dword [edx + CONST]
 mov dword [eax + CONST], esi
 jmp LABEL18
LABEL25:
 mov dword [ecx + CONST], eax
 mov ecx, dword [edx + CONST]
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
LABEL18:
 pop edi
 mov dword [edx + CONST], CONST
 mov dword [edx + CONST], CONST
 pop esi
LABEL3:
 ret
