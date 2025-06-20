 .name fcn.004f3874
 .offset 00000000004f3874
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL10
 cmp ebx, dword [eax + CONST]
 cjmp LABEL10
 cmp edi, dword [eax + CONST]
 cjmp LABEL10
 push eax
 call CONST
 pop ecx
 jmp LABEL21
LABEL10:
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 pop ecx
LABEL23:
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL21
 cmp dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov dword [esi + CONST], CONST
LABEL21:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
