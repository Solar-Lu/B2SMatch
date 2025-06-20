 .name fcn.004ec782
 .offset 00000000004ec782
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 sub eax, CONST
 push edi
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 mov ecx, dword [CONST]
 mov eax, CONST
LABEL19:
 test ecx, ecx
 cjmp LABEL14
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL14
 mov ecx, dword [eax + CONST]
 add eax, CONST
 jmp LABEL19
LABEL14:
 cmp dword [eax], CONST
 cjmp LABEL21
 mov esi, dword [eax + CONST]
 jmp LABEL23
LABEL21:
 push dword [ebp + CONST]
 push CONST
 jmp LABEL26
LABEL10:
 push dword [ebp + CONST]
 call CONST
 mov edx, dword [CONST]
 pop ecx
 mov ecx, CONST
LABEL38:
 test edx, edx
 cjmp LABEL33
 cmp edx, eax
 cjmp LABEL33
 mov edx, dword [ecx + CONST]
 add ecx, CONST
 jmp LABEL38
LABEL33:
 cmp dword [ecx], CONST
 cjmp LABEL40
 mov esi, dword [ecx + CONST]
 jmp LABEL23
LABEL40:
 push eax
 push CONST
 jmp LABEL26
LABEL8:
 cmp dword [CONST], CONST
 mov esi, CONST
 cjmp LABEL48
LABEL58:
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL48
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL58
LABEL48:
 push dword [esi]
 push CONST
LABEL26:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea esi, [ebp + CONST]
LABEL23:
 push esi
 call CONST
 mov edi, dword [ebp + CONST]
 mov ebx, eax
 inc ebx
 pop ecx
 test edi, edi
 cjmp LABEL73
 cmp edi, ebx
 cjmp LABEL75
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL73
LABEL75:
 lea eax, [edi + CONST]
 push eax
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 and byte [esi + edi + CONST], CONST
LABEL73:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 leave
 ret
