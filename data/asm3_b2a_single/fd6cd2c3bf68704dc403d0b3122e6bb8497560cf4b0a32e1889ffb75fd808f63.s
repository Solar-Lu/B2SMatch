 .name fcn.0058e740
 .offset 000000000058e740
 .file fcn_win.exe
 push esi
 push edi
 call CONST
 mov esi, eax
 mov edi, dword [esi + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL6
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL6:
 inc edi
 push ebx
 and edi, CONST
 cjmp LABEL14
 dec edi
 or edi, CONST
 inc edi
LABEL14:
 mov ebx, dword [esi + edi*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + edi*CONST + CONST], CONST
 test eax, eax
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL23
 mov edx, dword [esi + edi*CONST + CONST]
 test edx, edx
 cjmp LABEL29
 mov dword [eax], CONST
 mov dword [ecx], edx
 jmp LABEL23
LABEL29:
 mov dword [eax], edx
 mov eax, dword [esi + edi*CONST + CONST]
 mov dword [ecx], eax
LABEL23:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL38
 test byte [esi + edi*CONST + CONST], CONST
 cjmp LABEL40
 push CONST
 push CONST
 push dword [esi + edi*CONST + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + edi*CONST + CONST], CONST
LABEL40:
 mov eax, ebx
 mov dword [esi + edi*CONST + CONST], CONST
 pop ebx
 pop edi
 pop esi
 ret
LABEL38:
 mov ecx, dword [esi + edi*CONST + CONST]
 test ecx, ecx
 cjmp LABEL55
 mov dword [eax], CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL59
 mov dword [eax], ecx
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 ret
LABEL55:
 mov edx, dword [esp + CONST]
 mov dword [eax], ecx
 test edx, edx
 cjmp LABEL59
 mov ecx, dword [esi + edi*CONST + CONST]
 mov dword [edx], ecx
LABEL59:
 mov eax, ebx
 pop ebx
 pop edi
 pop esi
 ret
