 .name fcn.0068fc7d
 .offset 000000000068fc7d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 sar eax, CONST
 and ecx, CONST
 imul ecx, ecx, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, dword [eax + ecx + CONST]
 mov eax, dword [ebp + CONST]
 and dword [esi], CONST
 add eax, ebx
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL27
LABEL63:
 lea edi, [ebp + CONST]
LABEL43:
 cmp ebx, eax
 cjmp LABEL30
 mov al, byte [ebx]
 inc ebx
 cmp al, CONST
 cjmp LABEL34
 inc dword [esi + CONST]
 mov byte [edi], CONST
 inc edi
LABEL34:
 mov byte [edi], al
 lea eax, [ebp + CONST]
 inc edi
 cmp edi, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL43
LABEL30:
 lea eax, [ebp + CONST]
 sub edi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 cmp eax, edi
 cjmp LABEL59
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL27:
 cmp ebx, eax
 cjmp LABEL63
 jmp LABEL59
LABEL55:
 call dword [CONST]
 mov dword [esi], eax
LABEL59:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
