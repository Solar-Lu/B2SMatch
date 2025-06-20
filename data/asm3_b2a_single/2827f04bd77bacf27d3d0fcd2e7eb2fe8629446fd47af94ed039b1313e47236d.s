 .name fcn.004ca7d1
 .offset 00000000004ca7d1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 xor edx, edx
 div dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ecx + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL12
 mov eax, dword [ecx]
 push ecx
 mov dword [eax + CONST], CONST
 mov eax, dword [ecx]
 call dword [eax]
 pop ecx
LABEL12:
 mov ebx, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL21
 mov esi, ebx
LABEL21:
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
 cjmp LABEL34
LABEL59:
 mov eax, ebx
 sub eax, edi
 cmp esi, eax
 cjmp LABEL38
 mov esi, eax
LABEL38:
 mov eax, esi
 imul eax, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL48
 mov ecx, dword [ebp + CONST]
 mov edx, esi
 lea ecx, [ecx + edi*CONST]
 add edi, esi
LABEL57:
 mov dword [ecx], eax
 add eax, dword [ebp + CONST]
 add ecx, CONST
 dec edx
 cjmp LABEL57
LABEL48:
 cmp edi, ebx
 cjmp LABEL59
LABEL34:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
