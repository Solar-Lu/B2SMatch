 .name fcn.00414d3c
 .offset 0000000000414d3c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ebx, eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL16
 push edi
 push ebx
 call esi
 mov dword [ebp + CONST], eax
LABEL16:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 test edi, edi
 cjmp LABEL26
 cmp dword [ebp + CONST], CONST
 cjmp LABEL26
 push dword [ebp + CONST]
 push ebx
 call esi
LABEL26:
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 test eax, eax
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL40:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL45
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov dword [eax], edx
LABEL45:
 leave
 ret
