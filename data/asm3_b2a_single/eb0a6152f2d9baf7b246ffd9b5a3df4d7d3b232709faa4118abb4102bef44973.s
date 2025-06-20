 .name fcn.0044283d
 .offset 000000000044283d
 .file fcn_win.exe
 push esi
 push edi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL5
 mov ecx, esi
 call CONST
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 mov eax, dword [edi]
 add ecx, CONST
 push eax
 call CONST
 cmp eax, CONST
 cjmp LABEL17
 mov ecx, dword [esi + CONST]
 push CONST
 push edi
 add ecx, CONST
 call CONST
 mov ecx, dword [esi + CONST]
 push CONST
 push dword [esp + CONST]
 add ecx, CONST
 call CONST
 jmp LABEL5
LABEL17:
 push ebx
 mov ebx, eax
 mov eax, dword [esi + CONST]
 push edi
 shl ebx, CONST
 mov ecx, dword [eax + CONST]
 add ecx, ebx
 call CONST
 mov eax, dword [esi + CONST]
 push dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 add ecx, ebx
 call CONST
 pop ebx
LABEL5:
 pop edi
 pop esi
 ret CONST
