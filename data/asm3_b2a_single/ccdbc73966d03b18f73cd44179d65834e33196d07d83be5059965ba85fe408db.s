 .name fcn.00687d47
 .offset 0000000000687d47
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov edx, dword [ebp + CONST]
 sub edx, edi
LABEL16:
 movzx eax, word [edx + edi]
 mov word [edi], ax
 add edi, CONST
 test ax, ax
 cjmp LABEL14
 sub ecx, CONST
 cjmp LABEL16
LABEL14:
 test ecx, ecx
 cjmp LABEL7
 sub ecx, CONST
 cjmp LABEL7
 xor eax, eax
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 adc ecx, ecx
 rep stosw word es:[edi], ax
LABEL7:
 mov eax, dword [ebp + CONST]
 pop edi
 pop ebp
 ret
