 .name fcn.00512d4f
 .offset 0000000000512d4f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax]
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
 jmp LABEL30
LABEL21:
 xor esi, esi
LABEL30:
 test esi, esi
 cjmp LABEL33
 lea ebx, [esi + CONST]
 mov eax, dword [ebx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL37
 push CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL37:
 call CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi], edi
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebx], eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL64
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 jmp LABEL64
LABEL33:
 push CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 push CONST
 lea ecx, [esi + CONST]
 mov dword [ecx + CONST], eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push ecx
 mov dword [ecx], ebx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL64:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
