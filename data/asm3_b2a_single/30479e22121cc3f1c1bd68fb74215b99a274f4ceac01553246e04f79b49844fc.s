 .name fcn.004e97d1
 .offset 00000000004e97d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 push edi
 mov ebx, eax
 mov ecx, dword [esi + CONST]
 add ecx, CONST
 cmp ecx, eax
 cjmp LABEL11
 mov ebx, ecx
LABEL11:
 xor edi, edi
LABEL64:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL16
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, edi
 cjmp LABEL16
 cmp dword [ebp + CONST], edi
 cjmp LABEL24
 cmp eax, edi
 cjmp LABEL26
LABEL16:
 mov edx, dword [esi + CONST]
 add dword [esi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], edi
 lea eax, [edx + ebx]
 cjmp LABEL32
 cmp ecx, eax
 cjmp LABEL34
LABEL32:
 sub ecx, eax
 cmp edx, edi
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 add ecx, edx
 jmp LABEL42
LABEL39:
 xor ecx, ecx
LABEL42:
 sub eax, edx
 push edi
 push eax
 push ecx
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esi]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL24
LABEL34:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sub edx, ecx
 sub eax, CONST
 cmp edx, eax
 cjmp LABEL64
 cmp ecx, edi
 cjmp LABEL66
 mov eax, dword [esi + CONST]
 add eax, ecx
 jmp LABEL69
LABEL66:
 xor eax, eax
LABEL69:
 push edi
 push edx
 push eax
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esi]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL24
 jmp LABEL64
LABEL26:
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL87
 mov eax, dword [esi + CONST]
 add eax, ecx
 jmp LABEL90
LABEL87:
 xor eax, eax
LABEL90:
 xor edx, edx
 cmp dword [ebp + CONST], CONST
 sete dl
 push edx
 mov edx, dword [esi + CONST]
 sub edx, ecx
 push edx
 push eax
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esi]
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL109
 cmp dword [ebp + CONST], CONST
 cjmp LABEL24
 push CONST
 pop eax
 jmp LABEL114
LABEL109:
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 setne al
 dec eax
 and eax, CONST
 inc eax
 jmp LABEL114
LABEL24:
 xor eax, eax
LABEL114:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
