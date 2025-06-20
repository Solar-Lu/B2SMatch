 .name fcn.004cd5e8
 .offset 00000000004cd5e8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL11
 push ebx
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 jmp LABEL22
LABEL11:
 mov edx, dword [ebp + CONST]
LABEL22:
 sub eax, ebx
 mov esi, edx
 mov ecx, eax
 push CONST
 sar esi, cl
 pop ecx
 mov dword [ebp + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [ebp + CONST]
 shl ebx, cl
 mov ecx, dword [ebp + CONST]
 dec ebx
 and esi, ebx
 mov ebx, dword [ebp + CONST]
 cmp esi, dword [ebx + ecx*CONST]
 lea ecx, [ebx + ecx*CONST]
 cjmp LABEL40
 mov dword [ebp + CONST], ecx
LABEL65:
 shl esi, CONST
 cmp eax, CONST
 cjmp LABEL44
 push CONST
 push eax
 push edx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov edx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
LABEL44:
 dec eax
 add dword [ebp + CONST], CONST
 mov ebx, edx
 mov ecx, eax
 sar ebx, cl
 mov ecx, dword [ebp + CONST]
 and ebx, CONST
 or esi, ebx
 inc dword [ebp + CONST]
 cmp esi, dword [ecx]
 cjmp LABEL65
 mov ebx, dword [ebp + CONST]
LABEL40:
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [edi + CONST], edx
 cjmp LABEL71
 mov eax, dword [edi + CONST]
 push CONST
 mov eax, dword [eax]
 mov dword [eax + CONST], CONST
 mov edi, dword [edi + CONST]
 push edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 pop ecx
 xor eax, eax
 pop ecx
 jmp LABEL83
LABEL19:
 or eax, CONST
 jmp LABEL83
LABEL71:
 mov eax, dword [ebx + eax*CONST + CONST]
 add eax, dword [ebx + CONST]
 movzx eax, byte [eax + esi + CONST]
LABEL83:
 pop edi
 pop esi
 pop ebx
 leave
 ret
