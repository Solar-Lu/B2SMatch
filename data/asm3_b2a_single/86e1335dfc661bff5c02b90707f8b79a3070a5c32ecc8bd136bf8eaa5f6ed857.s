 .name fcn.004fd1f0
 .offset 00000000004fd1f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, CONST
 test esi, esi
 cjmp LABEL8
LABEL30:
 inc byte [esi + CONST]
 cmp byte [esi + CONST], CONST
 cjmp LABEL11
 lea edi, [esi + CONST]
 mov esi, dword [edi]
 jmp LABEL14
LABEL11:
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [edi], eax
 mov esi, dword [esi + CONST]
 movzx eax, word [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push CONST
 push ecx
 push dword [ecx + CONST]
 call eax
 add esp, CONST
LABEL14:
 test esi, esi
 cjmp LABEL30
 mov esi, dword [CONST]
LABEL8:
 cmp dword [CONST], CONST
 cjmp LABEL33
 test esi, esi
 cjmp LABEL33
 push CONST
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
LABEL33:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
