 .name fcn.0069144a
 .offset 000000000069144a
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 or edi, CONST
 mov dword [ebp + CONST], edi
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
LABEL81:
 mov dword [ebp + CONST], ebx
 cmp ebx, CONST
 cjmp LABEL12
 mov eax, dword [ebx*CONST + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL16
 call CONST
 mov dword [ebx*CONST + CONST], eax
 test eax, eax
 cjmp LABEL12
 add dword [CONST], CONST
 mov edi, ebx
 shl edi, CONST
 push edi
 call CONST
 pop ecx
 mov edx, edi
 sar edx, CONST
 mov eax, edi
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 mov byte [eax + ecx + CONST], CONST
LABEL79:
 mov dword [ebp + CONST], edi
LABEL12:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
 call CONST
 ret
LABEL16:
 lea ecx, [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov esi, eax
 push CONST
 pop eax
LABEL60:
 mov dword [ebp + CONST], esi
 cmp esi, ecx
 cjmp LABEL47
 test byte [esi + CONST], CONST
 cjmp LABEL49
 push esi
 call dword [CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL53
 push esi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
LABEL49:
 add esi, eax
 jmp LABEL60
LABEL53:
 sub esi, dword [ebp + CONST]
 mov eax, esi
 cdq
 push CONST
 pop ecx
 idiv ecx
 shl ebx, CONST
 lea esi, [ebx + eax]
 mov edx, esi
 sar edx, CONST
 mov ecx, esi
 and ecx, CONST
 imul ecx, ecx, CONST
 mov eax, dword [edx*CONST + CONST]
 mov byte [ecx + eax + CONST], CONST
 mov eax, dword [edx*CONST + CONST]
 mov dword [ecx + eax + CONST], edi
 mov edi, esi
 jmp LABEL79
LABEL47:
 inc ebx
 jmp LABEL81
