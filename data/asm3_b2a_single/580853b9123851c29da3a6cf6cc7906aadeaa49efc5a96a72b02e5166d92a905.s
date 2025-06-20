 .name fcn.00699ae6
 .offset 0000000000699ae6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor eax, eax
 push esi
 push edi
 push dword [ebp + CONST]
 lea edi, [ebp + CONST]
 push dword [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 lea eax, [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push edi
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 or ecx, CONST
 add esp, CONST
 cmp dword [ebp + CONST], ecx
 cjmp LABEL24
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
 sub ecx, eax
LABEL24:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, edi
 push eax
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 push ecx
 sete al
 add eax, esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 mov byte [esi], CONST
 jmp LABEL47
LABEL45:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL47:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
