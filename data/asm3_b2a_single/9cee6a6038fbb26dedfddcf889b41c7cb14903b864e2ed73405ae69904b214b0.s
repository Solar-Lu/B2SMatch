 .name fcn.004e0ac5
 .offset 00000000004e0ac5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 test ecx, CONST
 cjmp LABEL9
 cmp byte [esi], CONST
 cjmp LABEL11
 push CONST
 pop eax
LABEL18:
 cmp byte [eax + esi], CONST
 cjmp LABEL15
 inc eax
 cmp eax, CONST
 cjmp LABEL18
LABEL15:
 test ecx, CONST
 cjmp LABEL20
 xor ecx, ecx
 dec eax
 test eax, eax
 cjmp LABEL24
 mov ecx, eax
 push edi
 mov edx, ecx
 inc esi
 lea edi, [ebp + CONST]
 shr ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, edx
 and ecx, CONST
 rep movsb byte es:[edi], byte ptr [esi]
 mov ecx, eax
 pop edi
LABEL24:
 and byte [ebp + ecx + CONST], CONST
 jmp LABEL38
LABEL20:
 add esi, eax
 jmp LABEL9
LABEL11:
 test ecx, CONST
 cjmp LABEL9
 and byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
LABEL38:
 lea esi, [ebp + CONST]
LABEL9:
 test ebx, ebx
 cjmp LABEL47
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL47
 push esi
 push ebx
 call eax
 pop ecx
 pop ecx
LABEL47:
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 pop esi
 pop ebx
 leave
 ret
