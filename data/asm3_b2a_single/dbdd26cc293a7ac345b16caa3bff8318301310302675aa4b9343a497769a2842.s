 .name fcn.0056edb0
 .offset 000000000056edb0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL5
 push esi
 lea esi, [edi + CONST]
 lea esi, [edi + esi*CONST]
 lea esi, [ebx + esi*CONST]
 nop word [eax + eax]
LABEL19:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 lea esi, [esi + CONST]
 sub edi, CONST
 cjmp LABEL19
 pop esi
LABEL5:
 pop edi
 mov dword [ebx + CONST], CONST
 mov eax, CONST
 pop ebx
 ret
