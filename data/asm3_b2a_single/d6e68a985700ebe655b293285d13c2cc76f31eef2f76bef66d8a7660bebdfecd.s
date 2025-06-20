 .name fcn.004feef1
 .offset 00000000004feef1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 jmp LABEL6
LABEL15:
 mov eax, dword [ecx]
 push ecx
 mov dword [edi + edx], eax
 call CONST
 pop ecx
LABEL6:
 mov edx, dword [esi]
LABEL18:
 mov ecx, dword [edi + edx]
 test ecx, ecx
 cjmp LABEL15
 add edi, CONST
 cmp edi, CONST
 cjmp LABEL18
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 ret
