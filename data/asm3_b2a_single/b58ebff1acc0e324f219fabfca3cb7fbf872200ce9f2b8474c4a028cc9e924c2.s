 .name method.wxFlexGridSizer.1.virtual_68
 .offset 000000000041e534
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 test eax, eax
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 and dword [eax + CONST], CONST
 jmp LABEL15
LABEL11:
 push ebx
 push edi
 xor edi, edi
 lea ecx, [esi + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 xor eax, eax
 cmp ecx, edi
 cjmp LABEL30
LABEL35:
 mov edx, dword [esi + CONST]
 or dword [edx + eax*CONST], CONST
 inc eax
 cmp eax, ecx
 cjmp LABEL35
LABEL30:
 mov ecx, dword [esi + CONST]
 xor eax, eax
 cmp ecx, edi
 cjmp LABEL39
LABEL44:
 mov edx, dword [esi + CONST]
 or dword [edx + eax*CONST], CONST
 inc eax
 cmp eax, ecx
 cjmp LABEL44
LABEL39:
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cmp ebx, edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL49
 jmp LABEL50
LABEL109:
 mov ebx, dword [ebp + CONST]
LABEL50:
 mov edi, dword [ebx + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL56
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div dword [ebp + CONST]
 xor edx, edx
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 div dword [ebp + CONST]
 mov ebx, edx
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL72
 xor edi, edi
 jmp LABEL74
LABEL72:
 mov edi, edx
LABEL74:
 mov eax, dword [esi + CONST]
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [eax]
 cmp edi, ecx
 cjmp LABEL80
 test edx, edx
 cjmp LABEL82
 xor ecx, ecx
 jmp LABEL80
LABEL82:
 mov ecx, edx
LABEL80:
 mov dword [eax], ecx
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL89
 xor edi, edi
 jmp LABEL91
LABEL89:
 mov edi, edx
LABEL91:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + ebx*CONST]
 lea eax, [eax + ebx*CONST]
 cmp edi, ecx
 cjmp LABEL97
 test edx, edx
 cjmp LABEL99
 xor ecx, ecx
 jmp LABEL97
LABEL99:
 mov ecx, edx
LABEL97:
 mov ebx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL56:
 mov ebx, dword [ebx + CONST]
 inc dword [ebp + CONST]
 test ebx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL109
LABEL49:
 mov ecx, esi
 call CONST
 mov edi, dword [ebp + CONST]
 xor edx, edx
 test edi, edi
 cjmp LABEL115
 mov eax, dword [esi + CONST]
LABEL125:
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL119
 mov ebx, dword [esi + CONST]
 add ebx, ecx
 add edx, ebx
LABEL119:
 add eax, CONST
 dec edi
 cjmp LABEL125
 test edx, edx
 cjmp LABEL115
 sub edx, dword [esi + CONST]
LABEL115:
 mov edi, dword [ebp + CONST]
 xor ecx, ecx
 test edi, edi
 cjmp LABEL132
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
LABEL143:
 mov edi, dword [eax]
 cmp edi, CONST
 cjmp LABEL137
 mov ebx, dword [esi + CONST]
 add ebx, edi
 add ecx, ebx
LABEL137:
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL143
 test ecx, ecx
 cjmp LABEL132
 sub ecx, dword [esi + CONST]
LABEL132:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 pop edi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 pop ebx
LABEL15:
 pop esi
 leave
 ret CONST
