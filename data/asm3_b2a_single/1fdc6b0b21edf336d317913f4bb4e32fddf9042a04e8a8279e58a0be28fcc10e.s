 .name fcn.004adfb7
 .offset 00000000004adfb7
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test eax, eax
 cjmp LABEL4
 push dword [esi + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [esi + CONST]
 call dword [edx + CONST]
 test eax, eax
 cjmp LABEL11
LABEL4:
 xor al, al
 pop esi
 ret
LABEL11:
 mov ecx, dword [esi + CONST]
 add eax, ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov al, CONST
 pop esi
 ret
