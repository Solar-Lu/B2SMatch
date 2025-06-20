 .name fcn.006833c0
 .offset 00000000006833c0
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], ebx
 mov cl, CONST
 mov byte [ebp + CONST], cl
 mov esi, dword [ebp + CONST]
 push CONST
 pop edi
 cmp esi, edi
 cjmp LABEL12
 cjmp LABEL13
 lea eax, [esi + CONST]
 sub eax, CONST
 cjmp LABEL16
 dec eax
 sub eax, CONST
 cjmp LABEL13
 dec eax
 sub eax, CONST
 cjmp LABEL22
 jmp LABEL16
LABEL12:
 cmp esi, CONST
 cjmp LABEL13
 cmp esi, CONST
 cjmp LABEL16
 cmp esi, CONST
 cjmp LABEL22
 cmp esi, CONST
 cjmp LABEL22
LABEL16:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL35
LABEL13:
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL40
LABEL56:
 or eax, CONST
 jmp LABEL42
LABEL40:
 push dword [ebx]
 push esi
 call CONST
 pop ecx
 pop ecx
 xor ecx, ecx
 test eax, eax
 setne cl
 test ecx, ecx
 cjmp LABEL52
LABEL22:
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL56
LABEL52:
 add eax, CONST
 xor cl, cl
 mov byte [ebp + CONST], cl
LABEL35:
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test cl, cl
 cjmp LABEL63
 push CONST
 call CONST
 pop ecx
 mov cl, byte [ebp + CONST]
LABEL63:
 and dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 test cl, cl
 cjmp LABEL73
 mov edx, dword [CONST]
 mov ecx, edx
 and ecx, CONST
 xor edx, dword [eax]
 ror edx, cl
 mov cl, byte [ebp + CONST]
 jmp LABEL80
LABEL73:
 mov edx, dword [eax]
LABEL80:
 mov eax, edx
 mov dword [ebp + CONST], eax
 xor edx, edx
 cmp eax, CONST
 sete dl
 mov dword [ebp + CONST], edx
 mov byte [ebp + CONST], dl
 test dl, dl
 cjmp LABEL90
 test eax, eax
 cjmp LABEL92
 test cl, cl
 cjmp LABEL94
 push CONST
 call CONST
 pop ecx
LABEL94:
 push CONST
 call CONST
LABEL92:
 cmp esi, edi
 cjmp LABEL101
 cmp esi, CONST
 cjmp LABEL101
 cmp esi, CONST
 cjmp LABEL105
LABEL101:
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 and dword [ebx + CONST], CONST
 cmp esi, edi
 cjmp LABEL110
 call CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [eax], CONST
LABEL105:
 cmp esi, edi
 cjmp LABEL110
 imul eax, dword [CONST], CONST
 add eax, dword [ebx]
 imul ecx, dword [CONST], CONST
 add ecx, eax
LABEL127:
 mov dword [ebp + CONST], eax
 cmp eax, ecx
 cjmp LABEL90
 and dword [eax + CONST], CONST
 add eax, CONST
 jmp LABEL127
LABEL110:
 mov eax, dword [CONST]
 and eax, CONST
 push CONST
 pop ecx
 sub ecx, eax
 xor eax, eax
 ror eax, cl
 xor eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL90:
 mov dword [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL141
 cmp esi, edi
 cjmp LABEL143
 call CONST
 push dword [eax + CONST]
 push edi
 mov ecx, dword [ebp + CONST]
 call dword [CONST]
 call dword [ebp + CONST]
 pop ecx
 jmp LABEL151
LABEL143:
 push esi
 mov ecx, dword [ebp + CONST]
 call dword [CONST]
 call dword [ebp + CONST]
LABEL151:
 pop ecx
 cmp esi, edi
 cjmp LABEL158
 cmp esi, CONST
 cjmp LABEL158
 cmp esi, CONST
 cjmp LABEL141
LABEL158:
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 cmp esi, edi
 cjmp LABEL141
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
LABEL141:
 xor eax, eax
LABEL42:
 call CONST
 ret
