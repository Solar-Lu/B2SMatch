 .name fcn.004ca869
 .offset 00000000004ca869
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 shl ecx, CONST
 xor edx, edx
 push ebx
 div ecx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov edi, dword [ebx + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL16
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL16:
 mov ebx, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL25
 mov esi, ebx
LABEL25:
 mov eax, ebx
 mov dword [edi + CONST], esi
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 xor edi, edi
 test ebx, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL38
LABEL64:
 mov eax, ebx
 sub eax, edi
 cmp esi, eax
 cjmp LABEL42
 mov esi, eax
LABEL42:
 mov eax, esi
 imul eax, dword [ebp + CONST]
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 mov edx, esi
 lea ecx, [ecx + edi*CONST]
 add edi, esi
LABEL62:
 mov dword [ecx], eax
 add eax, dword [ebp + CONST]
 add ecx, CONST
 dec edx
 cjmp LABEL62
LABEL53:
 cmp edi, ebx
 cjmp LABEL64
LABEL38:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
