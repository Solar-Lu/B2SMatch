 .name fcn.00695edf
 .offset 0000000000695edf
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
 push edi
 jmp LABEL10
LABEL21:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL13
 mov ecx, edi
 call dword [CONST]
 call edi
 test eax, eax
 cjmp LABEL18
LABEL13:
 add esi, CONST
LABEL10:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL21
 xor eax, eax
LABEL18:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
