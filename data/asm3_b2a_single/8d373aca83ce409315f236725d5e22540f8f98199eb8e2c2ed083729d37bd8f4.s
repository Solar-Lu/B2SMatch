 .name fcn.004dfb89
 .offset 00000000004dfb89
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 push esi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push edi
 mov edi, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL13
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL19
LABEL13:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL21
 push CONST
 push ebx
 call CONST
 pop ecx
 xor edi, edi
 pop ecx
 jmp LABEL19
LABEL21:
 mov edi, dword [ebp + CONST]
LABEL19:
 or dword [esi + CONST], CONST
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 mov dword [esi + CONST], edi
 test edi, edi
 fmul qword [CONST]
 fstp dword [esi + CONST]
 pop edi
 cjmp LABEL6
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL6:
 pop esi
 pop ebx
 pop ebp
 ret
