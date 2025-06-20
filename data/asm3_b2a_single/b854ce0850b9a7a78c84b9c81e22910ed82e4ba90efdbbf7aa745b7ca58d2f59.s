 .name fcn.00438db4
 .offset 0000000000438db4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 xor eax, eax
 cmp dword [edi + CONST], eax
 cjmp LABEL7
 cmp dword [edi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL10
 push ebx
 push esi
LABEL46:
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [eax + ecx*CONST]
 test esi, esi
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL32:
 test ebx, ebx
 cjmp LABEL22
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL26
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL26:
 mov ebx, dword [ebx + CONST]
 jmp LABEL32
LABEL22:
 mov ecx, esi
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [eax + ecx*CONST]
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL17:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL46
 pop esi
 pop ebx
LABEL10:
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL7:
 pop edi
 leave
 ret
