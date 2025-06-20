 .name fcn.0062b340
 .offset 000000000062b340
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, ebx
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ebx
 sub eax, edi
 push eax
 push CONST
 push esi
 call CONST
 push edi
 push dword [esp + CONST]
 sub esi, edi
 add esi, ebx
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop edi
 pop ebx
 ret
