 .name fcn.00674a7e
 .offset 0000000000674a7e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], eax
 mov edx, eax
 mov dword [ebp + CONST], CONST
 sar edx, CONST
 and ecx, CONST
 imul ecx, ecx, CONST
 xor edi, edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 mov eax, dword [edx*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp byte [eax + ecx + CONST], CONST
 cjmp LABEL22
 mov dword [ebp + CONST], CONST
LABEL22:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL28
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL31
LABEL28:
 mov ecx, dword [eax]
 sub ecx, dword [eax + CONST]
 push ebx
 mov eax, ecx
 mov ecx, dword [ebp + CONST]
 cdq
 push esi
 mov esi, eax
 mov ebx, edx
 mov eax, dword [ebp + CONST]
 cdq
 add esi, eax
 mov eax, dword [ebp + CONST]
 adc ebx, edx
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL47
 push CONST
 push edi
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL55
 cmp edx, dword [ebp + CONST]
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edx, dword [eax + CONST]
 add edx, esi
 mov ecx, edx
 sub ecx, dword [eax + CONST]
 cmp edx, dword [eax + CONST]
 sbb edx, edx
 not edx
 and edx, ecx
 cjmp LABEL68
 mov ecx, dword [eax + CONST]
LABEL77:
 cmp byte [ecx], CONST
 cjmp LABEL71
 add esi, CONST
 adc ebx, edi
LABEL71:
 inc ecx
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], edx
 cjmp LABEL77
LABEL68:
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 jmp LABEL81
LABEL55:
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and eax, edx
 add esp, CONST
 or edx, CONST
 cmp eax, edx
 cjmp LABEL91
 mov eax, edx
 jmp LABEL93
LABEL91:
 cmp ebx, edi
 cjmp LABEL95
 mov ecx, CONST
 cjmp LABEL97
 cmp esi, ecx
 cjmp LABEL95
LABEL97:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL95
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL95
 mov esi, ecx
 mov ebx, edi
 jmp LABEL112
LABEL95:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 cdq
 mov esi, eax
 mov ebx, edx
LABEL112:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 test byte [ecx + eax + CONST], CONST
LABEL81:
 cjmp LABEL47
 add esi, CONST
 adc ebx, edi
LABEL47:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 push dword [ebp + CONST]
 mov edi, edx
 mov esi, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 sub eax, esi
 sbb edx, edi
 add eax, dword [ebp + CONST]
 adc edx, dword [ebp + CONST]
LABEL93:
 pop esi
 pop ebx
LABEL31:
 pop edi
 mov esp, ebp
 pop ebp
 ret
