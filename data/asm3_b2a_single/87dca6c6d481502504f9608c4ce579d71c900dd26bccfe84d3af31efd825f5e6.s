 .name fcn.0040fc6f
 .offset 000000000040fc6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov edi, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL36
 or edi, CONST
LABEL36:
 push dword [ebp + CONST]
 mov ecx, esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [CONST]
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
 jmp LABEL52
LABEL7:
 xor al, al
LABEL52:
 pop edi
 pop esi
 pop ebp
 ret CONST
