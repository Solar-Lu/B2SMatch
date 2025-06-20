 .name fcn.004264d8
 .offset 00000000004264d8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL15
 push ebx
LABEL67:
 mov ecx, dword [ebp + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [eax + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL31
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL27
LABEL31:
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL40
 add esi, esi
 jmp LABEL42
LABEL27:
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL40
 mov eax, esi
 cdq
 sub eax, edx
 sar eax, CONST
 mov esi, eax
 jmp LABEL42
LABEL40:
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL56
 cdq
 sub eax, edx
 mov esi, eax
 sar esi, CONST
 add esi, dword [ebp + CONST]
LABEL42:
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test esi, esi
 cjmp LABEL67
LABEL56:
 pop ebx
LABEL15:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL70
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 call dword [eax + CONST]
LABEL70:
 pop edi
 pop esi
 leave
 ret
