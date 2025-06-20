 .name fcn.004f1e13
 .offset 00000000004f1e13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 test ebx, ebx
 cjmp LABEL10
LABEL8:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 mov eax, dword [edi + CONST]
LABEL28:
 test eax, eax
 cjmp LABEL18
 cmp dword [eax + CONST], ebx
 cjmp LABEL20
 movsx ecx, word [eax + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 cmp dword [eax], ecx
 cjmp LABEL26
LABEL20:
 mov eax, dword [eax + CONST]
 jmp LABEL28
LABEL18:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL26
 test esi, esi
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL40:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi], eax
 mov ax, word [ebp + CONST]
 mov word [esi + CONST], ax
 mov dword [esi + CONST], edi
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov dword [ebx + CONST], esi
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 inc dword [edi + CONST]
 mov dword [edi + CONST], esi
 inc dword [ebx + CONST]
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL26
LABEL63:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL26
 push esi
 push dword [ecx + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL26:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
