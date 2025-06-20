 .name fcn.004b5866
 .offset 00000000004b5866
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 cjmp LABEL7
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [edi]
 mov dword [eax], ecx
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL18
LABEL13:
 xor eax, eax
LABEL18:
 mov esi, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL22
 push dword [ebp + CONST]
 mov ecx, esi
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 mov ecx, ebx
 call CONST
LABEL22:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL7
 dec eax
 lea esi, [esi*CONST + CONST]
 mov dword [ebp + CONST], eax
LABEL52:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL41
 mov ecx, dword [edi]
 mov dword [eax], ecx
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL46
LABEL41:
 xor eax, eax
LABEL46:
 mov ecx, dword [ebx + CONST]
 mov dword [esi + ecx], eax
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL52
LABEL7:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
