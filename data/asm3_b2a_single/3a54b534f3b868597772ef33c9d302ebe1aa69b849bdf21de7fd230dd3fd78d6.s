 .name fcn.004f1a17
 .offset 00000000004f1a17
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 inc eax
 lea eax, [eax + eax*CONST]
 lea ebx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov edi, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 cmp edi, ebx
 cjmp LABEL24
LABEL48:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 test byte [edi + CONST], CONST
 cjmp LABEL29
 movsx ebx, word [ebp + CONST]
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL29:
 add edi, CONST
 inc dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL48
LABEL24:
 pop edi
 pop esi
 pop ebx
 leave
 ret
