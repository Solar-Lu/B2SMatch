 .name fcn.00431e54
 .offset 0000000000431e54
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor ebx, ebx
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 mov edi, ecx
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [esi + CONST]
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL20
 or dword [ebp + CONST], CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 jmp LABEL27
LABEL20:
 mov dword [ebp + CONST], ebx
LABEL27:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL31
 or dword [ebp + CONST], CONST
LABEL31:
 test al, CONST
 cjmp LABEL34
 or dword [ebp + CONST], CONST
LABEL34:
 test al, CONST
 cjmp LABEL37
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL37:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL55
 call CONST
 cmp eax, ebx
 cjmp LABEL58
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL64
LABEL58:
 mov eax, CONST
LABEL64:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL71
LABEL55:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL71:
 cmp dword [ebp + CONST], ebx
 pop edi
 pop esi
 pop ebx
 cjmp LABEL82
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL82:
 mov al, byte [ebp + CONST]
 leave
 ret CONST
