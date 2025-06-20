 .name fcn.004f4a4b
 .offset 00000000004f4a4b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 cmp byte [esi], CONST
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 test esi, esi
 cjmp LABEL21
 mov edi, dword [ebp + CONST]
LABEL61:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL25
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
LABEL25:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL27:
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 mov ebx, eax
 cjmp LABEL46
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 push ebx
 cjmp LABEL56
 call CONST
 mov esi, dword [esi + CONST]
 pop ecx
 test esi, esi
 cjmp LABEL61
LABEL21:
 push CONST
 pop eax
LABEL70:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL46:
 mov eax, dword [edi + CONST]
 jmp LABEL70
LABEL56:
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 jmp LABEL70
