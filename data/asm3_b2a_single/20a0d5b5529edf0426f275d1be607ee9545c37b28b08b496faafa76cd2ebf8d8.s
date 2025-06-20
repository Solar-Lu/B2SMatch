 .name fcn.006595af
 .offset 00000000006595af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp dword [esi], CONST
 cjmp LABEL5
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi], CONST
 cjmp LABEL9
 push CONST
 push CONST
 mov ecx, CONST
 call CONST
 mov edx, eax
 test edx, edx
 cjmp LABEL16
 mov ecx, dword [edi]
 mov dword [edx], ecx
 mov ecx, dword [edi + CONST]
 mov dword [edx + CONST], ecx
 jmp LABEL21
LABEL16:
 xor edx, edx
LABEL21:
 test edx, edx
 cjmp LABEL9
 inc dword [esi]
 mov eax, dword [esi]
 mov dword [esi + eax*CONST + CONST], edx
LABEL9:
 pop edi
LABEL5:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
