 .name fcn.0068fd5c
 .offset 000000000068fd5c
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
 add eax, ebx
 mov dword [ebp + CONST], ecx
 xor edx, edx
 mov dword [ebp + CONST], eax
 mov dword [esi], edx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], edx
 jmp LABEL28
LABEL67:
 lea edi, [ebp + CONST]
LABEL46:
 cmp ebx, eax
 cjmp LABEL31
 movzx eax, word [ebx]
 add ebx, CONST
 cmp eax, CONST
 cjmp LABEL35
 add dword [esi + CONST], CONST
 push CONST
 pop edx
 mov word [edi], dx
 add edi, CONST
LABEL35:
 mov word [edi], ax
 lea eax, [ebp + CONST]
 add edi, CONST
 cmp edi, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL46
LABEL31:
 lea eax, [ebp + CONST]
 sub edi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 and edi, CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL59
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 cmp eax, edi
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL28:
 cmp ebx, eax
 cjmp LABEL67
 jmp LABEL63
LABEL59:
 call dword [CONST]
 mov dword [esi], eax
LABEL63:
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
