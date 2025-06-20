 .name fcn.006aabbe
 .offset 00000000006aabbe
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 test dl, CONST
 cjmp LABEL6
 push esi
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 cjmp LABEL12
 inc ecx
LABEL12:
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 cjmp LABEL18
 or ecx, CONST
LABEL18:
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 cjmp LABEL24
 or ecx, CONST
LABEL24:
 mov esi, CONST
 mov eax, edx
 and eax, esi
 cmp eax, esi
 pop esi
 cjmp LABEL31
 or ecx, CONST
LABEL31:
 mov eax, CONST
 and edx, eax
 cmp edx, eax
 cjmp LABEL6
 or ecx, CONST
LABEL6:
 mov eax, ecx
 pop ebp
 ret
