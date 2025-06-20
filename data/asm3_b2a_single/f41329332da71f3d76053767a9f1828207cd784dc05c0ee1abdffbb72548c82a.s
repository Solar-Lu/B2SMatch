 .name method.wxChoice.1.virtual_16
 .offset 0000000000427f64
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov ecx, dword [ebp + CONST]
 push edi
 mov eax, dword [ecx]
 cmp dword [eax + CONST], ebx
 cjmp LABEL10
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL16
LABEL31:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 test edi, edi
 cjmp LABEL28
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL31
 jmp LABEL16
LABEL28:
 mov eax, ebx
 jmp LABEL34
LABEL10:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL36
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call CONST
 jmp LABEL34
LABEL36:
 mov esi, dword [esi + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL34
LABEL16:
 or eax, CONST
LABEL34:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
