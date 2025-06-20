 .name fcn.00698090
 .offset 0000000000698090
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 call CONST
 test eax, eax
 cjmp LABEL10
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL10
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
LABEL41:
 mov ecx, esi
 call dword [CONST]
 call esi
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL10:
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 xor esi, dword [CONST]
 and ecx, CONST
 push dword [ebp + CONST]
 ror esi, cl
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 test esi, esi
 cjmp LABEL41
 call CONST
 int3
