 .name fcn.00691393
 .offset 0000000000691393
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 cmp esi, dword [CONST]
 cjmp LABEL8
 mov eax, esi
 mov ebx, esi
 and eax, CONST
 sar ebx, CONST
 imul ecx, eax, CONST
 mov eax, dword [ebx*CONST + CONST]
 mov dword [ebp + CONST], ecx
 cmp dword [ecx + eax + CONST], CONST
 cjmp LABEL8
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL24
 sub esi, CONST
 cjmp LABEL26
 sub esi, CONST
 cjmp LABEL28
 sub esi, CONST
 cjmp LABEL24
 push edi
 push CONST
 jmp LABEL33
LABEL28:
 push edi
 push CONST
 jmp LABEL33
LABEL26:
 push edi
 push CONST
LABEL33:
 call dword [CONST]
LABEL24:
 mov eax, dword [ebx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + eax + CONST], edi
 xor eax, eax
 pop edi
 jmp LABEL45
LABEL8:
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
 or eax, CONST
LABEL45:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
