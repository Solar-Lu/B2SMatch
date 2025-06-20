 .name fcn.005029b9
 .offset 00000000005029b9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ecx + CONST]
 test ebx, ebx
 cjmp LABEL6
 xor edx, edx
 cmp word [ecx + CONST], dx
 cjmp LABEL6
 mov eax, dword [ebx + CONST]
 push esi
 push edi
 push ecx
 mov edi, dword [eax + CONST]
 mov dword [ecx + CONST], edx
 call CONST
 push CONST
 lea esi, [ebx + CONST]
 push dword [esi]
 push dword [ebx]
 push dword [ebx + CONST]
 call CONST
 push CONST
 push esi
 push dword [edi + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 jmp LABEL32
LABEL6:
 cmp word [ecx + CONST], CONST
 cjmp LABEL32
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
LABEL32:
 pop ebx
 pop ebp
 ret
