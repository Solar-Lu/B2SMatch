 .name fcn.0048b912
 .offset 000000000048b912
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 sub ebx, dword [edi + CONST]
 test esi, esi
 cjmp LABEL11
 push esi
 call CONST
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 sub ecx, ebx
 add eax, ebx
 push ecx
 push eax
 add eax, esi
 push eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 mov eax, esi
LABEL34:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov cl, byte [ecx]
 dec eax
 mov byte [edx], cl
 cjmp LABEL34
LABEL25:
 add dword [edi + CONST], esi
LABEL11:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
