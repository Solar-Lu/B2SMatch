 .name fcn.00670408
 .offset 0000000000670408
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor eax, eax
 push edi
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 pop edi
 cmp eax, CONST
 cjmp LABEL19
 or eax, CONST
 mov edx, eax
 jmp LABEL22
LABEL19:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL22:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL27
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
LABEL27:
 mov esp, ebp
 pop ebp
 ret
