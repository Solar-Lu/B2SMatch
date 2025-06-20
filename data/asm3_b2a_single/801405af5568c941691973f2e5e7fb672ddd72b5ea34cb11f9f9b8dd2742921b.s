 .name fcn.00436ac4
 .offset 0000000000436ac4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL5
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL10
 movzx ecx, word [ebp + CONST]
 push dword [ebp + CONST]
 mov edx, dword [eax]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL17
LABEL5:
 cmp word [ebp + CONST], CONST
 cjmp LABEL19
 cmp word [ebp + CONST], CONST
 cjmp LABEL10
LABEL19:
 cmp dword [CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL10
 movzx eax, word [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL10
 mov al, CONST
 jmp LABEL17
LABEL10:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL17:
 pop esi
 pop ebp
 ret CONST
