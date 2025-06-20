 .name fcn.0056c450
 .offset 000000000056c450
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], esi
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL10
 push dword [eax + CONST]
 push ecx
 push dword [esp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 pop edi
 pop esi
 pop ecx
 ret
LABEL10:
 push CONST
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL33
 test cl, CONST
 cjmp LABEL33
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov word [eax], CONST
 mov byte [eax + CONST], CONST
 mov eax, CONST
 pop ecx
 ret
LABEL33:
 cmp eax, CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL46
 test cl, CONST
 cjmp LABEL46
 mov word [eax], CONST
 mov esi, CONST
LABEL46:
 mov ecx, dword [esp + CONST]
 test cl, CONST
 cjmp LABEL53
 mov byte [esi + eax], CONST
 inc esi
LABEL53:
 test cl, CONST
 cjmp LABEL57
 mov byte [esi + eax], CONST
 inc esi
LABEL57:
 cmp dword [edi], CONST
 cjmp LABEL61
 test cl, CONST
 cjmp LABEL61
 mov byte [esi + eax], CONST
 inc esi
LABEL61:
 pop edi
 mov eax, esi
 pop esi
 pop ecx
 ret
