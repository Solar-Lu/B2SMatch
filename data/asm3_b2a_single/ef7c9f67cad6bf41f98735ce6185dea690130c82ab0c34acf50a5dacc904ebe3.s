 .name fcn.00504394
 .offset 0000000000504394
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 cjmp LABEL3
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL3
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 push dword [edi]
 call dword [CONST]
 push dword [edi + CONST]
 mov ebx, eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [ecx + CONST], ebx
 movzx ecx, al
 push ecx
 mov ecx, eax
 sar eax, CONST
 sar ecx, CONST
 add eax, CONST
 movzx ecx, cl
 inc ecx
 push ecx
 push eax
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop ebx
LABEL3:
 pop ebp
 ret
