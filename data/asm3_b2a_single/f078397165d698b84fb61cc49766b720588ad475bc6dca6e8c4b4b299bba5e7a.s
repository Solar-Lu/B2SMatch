 .name fcn.004d775b
 .offset 00000000004d775b
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 lea edi, [ebx + CONST]
 add esp, CONST
 cmp dword [edi], CONST
 cjmp LABEL11
 push esi
 lea esi, [ebx + CONST]
 push dword [esi]
 push ebx
 call CONST
 and dword [esi], CONST
 and dword [edi], CONST
 pop ecx
 pop ecx
 pop esi
LABEL11:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop ebx
 ret
