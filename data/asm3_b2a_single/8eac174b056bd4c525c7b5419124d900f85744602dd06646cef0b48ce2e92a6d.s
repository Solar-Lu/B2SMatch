 .name fcn.00552ff0
 .offset 0000000000552ff0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 xor edi, edi
 mov dword [ebp + CONST], eax
 push edi
 push edi
 call dword [CONST]
 push CONST
 mov esi, eax
 push CONST
 push esi
 mov dword [ebp + CONST], esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL25
 test eax, eax
 cjmp LABEL25
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push edi
 push eax
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 or ecx, CONST
 test eax, eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 cmove edi, ecx
 push eax
 push esi
 call dword [CONST]
 push esi
 mov esi, dword [CONST]
 call esi
 push dword [ebp + CONST]
 call esi
 test edi, edi
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL56
 mov eax, dword [ebp + CONST]
 mov dword [ecx], eax
LABEL56:
 test ebx, ebx
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 mov dword [ebx], ecx
LABEL53:
 mov eax, edi
 jmp LABEL64
LABEL25:
 or eax, CONST
LABEL64:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
