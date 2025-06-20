 .name fcn.004c0130
 .offset 00000000004c0130
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push dword [CONST]
 lea edi, [esi + CONST]
 mov ecx, edi
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call CONST
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL21
 cmp word [eax], CONST
 cjmp LABEL21
 push CONST
 push CONST
 mov ecx, edi
 call CONST
LABEL21:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call CONST
 push edi
 call CONST
 mov eax, dword [ebx + CONST]
 pop ecx
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 ret CONST
