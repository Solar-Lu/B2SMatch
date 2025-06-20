 .name method.wxToolBar.virtual_648
 .offset 0000000000466f07
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 push edi
 push ebx
 call CONST
LABEL13:
 push edi
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
LABEL34:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL11:
 push edi
 push ebx
 mov ecx, esi
 call CONST
LABEL39:
 test al, al
 cjmp LABEL13
 xor eax, eax
 jmp LABEL34
LABEL9:
 push edi
 push ebx
 mov ecx, esi
 call CONST
 jmp LABEL39
