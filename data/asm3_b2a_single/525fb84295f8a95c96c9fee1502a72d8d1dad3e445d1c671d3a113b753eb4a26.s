 .name fcn.0065b5c3
 .offset 000000000065b5c3
 .file fcn_win.exe
LABEL37:
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 push ebx
 push esi
 mov esi, CONST
 push edi
 test esi, eax
 cjmp LABEL9
 and eax, CONST
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or dword [CONST], esi
 pop ecx
 pop ecx
LABEL45:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL24
LABEL9:
 mov eax, dword [CONST]
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL28
 inc eax
 mov dword [CONST], eax
 cmp byte [eax], cl
 cjmp LABEL32
 cmp byte [eax + CONST], cl
 cjmp LABEL32
 lea eax, [ebp + CONST]
 push eax
 call LABEL37
 mov eax, dword [CONST]
 pop ecx
 jmp LABEL40
LABEL44:
 inc eax
 mov dword [CONST], eax
LABEL40:
 cmp byte [eax], CONST
 cjmp LABEL44
 jmp LABEL45
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov ebx, dword [ebp + CONST]
 inc eax
 pop ecx
 test esi, esi
 cjmp LABEL55
 test ebx, CONST
 cjmp LABEL55
 mov dword [ebp + CONST], eax
 jmp LABEL59
LABEL55:
 and dword [ebp + CONST], CONST
LABEL59:
 mov edi, ebx
 shr edi, CONST
 and edi, eax
 cmp bl, CONST
 cjmp LABEL65
LABEL151:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 mov dword [eax + CONST], ebx
 jmp LABEL24
LABEL65:
 mov eax, dword [CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL73
 cmp al, CONST
 cjmp LABEL73
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL73
 cmp byte [CONST], CONST
 cjmp LABEL84
 lea eax, [ebp + CONST]
 mov byte [CONST], CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [CONST]
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 cmp byte [eax], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL73
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [esp], CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 jmp LABEL119
LABEL84:
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL119:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
LABEL73:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL140
 test esi, esi
 cjmp LABEL140
 or ebx, CONST
 mov dword [ebp + CONST], ebx
LABEL140:
 mov edx, CONST
 test edi, edi
 cjmp LABEL147
 or ebx, edx
 mov dword [ebp + CONST], ebx
LABEL147:
 test esi, esi
 cjmp LABEL151
 mov edi, CONST
 test edi, ebx
 cjmp LABEL151
 mov eax, dword [CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL158
 cmp al, CONST
 cjmp LABEL160
LABEL188:
 push CONST
 jmp LABEL162
LABEL160:
 inc dword [CONST]
LABEL158:
 test dword [CONST], edi
 cjmp LABEL165
 test ecx, ecx
 cjmp LABEL165
 test edx, ebx
 cjmp LABEL165
 and dword [ebp + CONST], ecx
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL151
LABEL165:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL186
LABEL28:
 test cl, cl
 cjmp LABEL188
 push CONST
LABEL162:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL186:
 mov eax, dword [ebp + CONST]
LABEL24:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
