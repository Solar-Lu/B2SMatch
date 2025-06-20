 .name fcn.006a6a0e
 .offset 00000000006a6a0e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL10
 add esi, CONST
 push edi
LABEL24:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL15
 push CONST
 mov ecx, edi
 call dword [CONST]
 call edi
 pop ecx
LABEL15:
 sub esi, CONST
 lea eax, [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL24
 pop edi
LABEL10:
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
