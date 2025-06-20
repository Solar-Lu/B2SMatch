 .name fcn.004f7450
 .offset 00000000004f7450
 .file fcn_win.exe
 push ebx
 mov ebx, edx
 push edi
 mov edi, ecx
 test ebx, ebx
 cjmp LABEL5
 mov eax, dword [ebx]
 cmp eax, dword [edi + CONST]
 cjmp LABEL8
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL11
 push esi
 nop dword [eax]
LABEL24:
 mov eax, dword [ecx]
 cmp eax, dword [edi + CONST]
 cjmp LABEL16
 mov esi, dword [ecx + CONST]
 mov edx, CONST
 call CONST
 mov ecx, esi
 jmp LABEL21
LABEL16:
 mov ecx, dword [ecx + CONST]
LABEL21:
 test ecx, ecx
 cjmp LABEL24
 pop esi
LABEL11:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL8
LABEL38:
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL31
 cmp ecx, dword [edi + CONST]
 cjmp LABEL31
 mov ecx, dword [ebx]
 mov dword [eax], ecx
LABEL31:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL38
LABEL8:
 mov eax, dword [ebx]
 mov dword [edi + CONST], eax
 pop edi
 pop ebx
 ret
LABEL5:
 mov dword [edi + CONST], CONST
 pop edi
 pop ebx
 ret
