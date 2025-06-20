 .name fcn.0067b4e0
 .offset 000000000067b4e0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [ebx]
 mov eax, dword [edi]
 cmp ecx, eax
 cjmp LABEL10
 pop edi
 xor al, al
 pop ebx
 pop ebp
 ret
LABEL10:
 cjmp LABEL16
 pop edi
 mov al, CONST
 pop ebx
 pop ebp
 ret
LABEL16:
 dec ecx
 push esi
 cmp ecx, CONST
 cjmp LABEL25
 lea edx, [edi + CONST]
 mov esi, ebx
 lea edx, [edx + ecx*CONST]
 sub esi, edi
LABEL36:
 mov eax, dword [esi + edx]
 cmp eax, dword [edx]
 cjmp LABEL32
 dec ecx
 sub edx, CONST
 cmp ecx, CONST
 cjmp LABEL36
LABEL25:
 pop esi
 pop edi
 xor al, al
 pop ebx
 pop ebp
 ret
LABEL32:
 cmp ecx, CONST
 cjmp LABEL25
 mov eax, dword [ebx + ecx*CONST + CONST]
 cmp eax, dword [edi + ecx*CONST + CONST]
 pop esi
 pop edi
 setbe al
 pop ebx
 pop ebp
 ret
