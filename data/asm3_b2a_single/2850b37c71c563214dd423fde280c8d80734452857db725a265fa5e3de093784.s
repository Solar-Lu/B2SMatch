 .name fcn.00657a51
 .offset 0000000000657a51
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push ebx
 push esi
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ebx, CONST
 pop ecx
 cjmp LABEL12
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax], ebx
 cjmp LABEL12
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL24
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
LABEL24:
 call CONST
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL12
 push CONST
 call CONST
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL12:
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax], ebx
 pop ebx
 cjmp LABEL50
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL50
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL58
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL58
 call CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL50
LABEL58:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL50
 call CONST
 dec dword [eax + CONST]
LABEL50:
 call CONST
 lea ecx, [eax + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
 call CONST
 lea ecx, [eax + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL5:
 pop esi
 pop ebp
 ret
