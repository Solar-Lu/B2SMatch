 .name fcn.00403bf5
 .offset 0000000000403bf5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 cmp dword [ebp + CONST], esi
 cjmp LABEL8
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 cmp dword [ebp + CONST], esi
 push ebx
 mov ebx, dword [CONST]
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 mov esi, ecx
LABEL25:
 push dword [ebp + CONST]
 call ebx
LABEL18:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 push dword [ebp + CONST]
 call ebx
LABEL33:
 test edi, edi
 pop ebx
 cjmp LABEL38
LABEL8:
 mov esi, dword [CONST]
 push CONST
 call esi
 push CONST
 mov edi, eax
 call esi
 mov esi, eax
LABEL38:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], esi
 pop edi
 pop esi
 leave
 ret
