 .name fcn.0067c700
 .offset 000000000067c700
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL7
 xor eax, eax
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 mov eax, dword [eax + ecx*CONST]
 bsr eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL15
 lea edx, [eax + CONST]
 lea eax, [ecx + CONST]
 shl eax, CONST
 add eax, edx
 mov esp, ebp
 pop ebp
 ret
LABEL15:
 lea eax, [ecx + CONST]
 xor edx, edx
 shl eax, CONST
 add eax, edx
 mov esp, ebp
 pop ebp
 ret
