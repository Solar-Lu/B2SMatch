 .name fcn.0069bb80
 .offset 000000000069bb80
 .file fcn_win.exe
LABEL58:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 lea edi, [ebp + CONST]
 pop ecx
 pop ecx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 cmp byte [ebp + CONST], CONST
 pop edi
 pop esi
 cjmp LABEL20
LABEL32:
 xor eax, eax
 jmp LABEL22
LABEL20:
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 inc dword [CONST]
 add eax, CONST
 mov ecx, dword [ebp + CONST]
 lock or dword [eax], ecx
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL22:
 mov esp, ebp
 pop ebp
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL58
