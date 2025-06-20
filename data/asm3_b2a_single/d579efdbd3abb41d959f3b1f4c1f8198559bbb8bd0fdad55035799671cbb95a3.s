 .name fcn.0057af50
 .offset 000000000057af50
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push esi
 mov esi, dword [esp + CONST]
 push edi
 add esi, CONST
LABEL18:
 mov edi, dword [esi]
 lea eax, [esi + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], edi
 lea esi, [esi + CONST]
 sub ebx, CONST
 cjmp LABEL18
 pop edi
 pop esi
LABEL3:
 pop ebx
 ret
