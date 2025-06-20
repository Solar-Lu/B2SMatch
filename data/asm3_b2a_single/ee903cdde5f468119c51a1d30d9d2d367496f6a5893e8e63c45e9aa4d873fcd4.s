 .name fcn.004f5037
 .offset 00000000004f5037
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 movsx eax, word [edi + CONST]
 mov esi, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 movsx eax, word [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 mov ebx, CONST
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL21
LABEL14:
 mov ebx, CONST
LABEL21:
 cmp byte [edi], CONST
 cjmp LABEL24
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 test esi, esi
 cjmp LABEL31
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 mov ebx, dword [ebp + CONST]
 cmp esi, dword [ebx + CONST]
 cjmp LABEL39
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [eax + esi*CONST]
 lea eax, [eax + esi*CONST]
 cmp ecx, CONST
 cjmp LABEL49
 mov edx, dword [ebx + CONST]
 mov esi, dword [eax + CONST]
 movsx eax, word [edi + CONST]
 lea edx, [edx + ecx*CONST]
 sub esi, ecx
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], edx
 cmp dword [ecx + eax*CONST], CONST
 lea eax, [ecx + eax*CONST]
 cjmp LABEL49
 test esi, esi
 mov dword [eax], CONST
 cjmp LABEL62
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 cmp ecx, dword [ebp + CONST]
 setne al
 jmp LABEL67
LABEL62:
 mov edi, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL70
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL70:
 mov eax, edi
 sub eax, dword [ebp + CONST]
 sar eax, CONST
 cmp eax, esi
 cjmp LABEL49
 and dword [ebp + CONST], CONST
 lea eax, [esi + esi]
 sub edi, eax
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL87
LABEL105:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL90
 cmp eax, CONST
 cjmp LABEL87
LABEL90:
 mov eax, dword [ebx + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 inc dword [ebp + CONST]
 lea eax, [esi + esi]
 add dword [ebp + CONST], eax
 cmp dword [ebp + CONST], edi
 cjmp LABEL105
LABEL87:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL49
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL49
 cmp eax, dword [ebp + CONST]
 cjmp LABEL113
 cmp dword [ebp + CONST], CONST
 cjmp LABEL49
LABEL113:
 xor eax, eax
 jmp LABEL67
LABEL49:
 push CONST
 pop eax
LABEL67:
 pop edi
 pop esi
 pop ebx
 leave
 ret
