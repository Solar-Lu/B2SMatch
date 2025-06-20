 .name fcn.00498341
 .offset 0000000000498341
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov dword [ebp + CONST], ecx
 call CONST
 mov dword [ebp + CONST], eax
 and eax, edx
 or edi, CONST
 mov dword [ebp + CONST], edx
 cmp eax, edi
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, edx
 mov esi, eax
 and eax, ebx
 cmp eax, edi
 cjmp LABEL23
 mov ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and eax, edx
 cmp eax, edi
 cjmp LABEL23
 mov esi, edi
 mov ebx, edi
LABEL23:
 mov dword [ebp + CONST], esi
 and esi, ebx
 cmp esi, edi
 mov dword [ebp + CONST], ebx
 pop esi
 pop ebx
 cjmp LABEL40
LABEL11:
 call CONST
 test eax, eax
 cjmp LABEL43
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL49
LABEL43:
 mov eax, CONST
LABEL49:
 mov ecx, dword [ebp + CONST]
 push dword [ecx]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL40:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 pop edi
 leave
 ret
