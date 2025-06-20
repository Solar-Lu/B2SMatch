 .name fcn.004ef604
 .offset 00000000004ef604
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 push edi
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL4:
 mov edi, dword [esp + CONST]
 lea eax, [esi + CONST]
 test eax, eax
 cjmp LABEL13
 push ebx
 lea esi, [edi + CONST]
 mov ebx, eax
LABEL24:
 cmp dword [esi], CONST
 cjmp LABEL18
 push esi
 call CONST
 pop ecx
LABEL18:
 add esi, CONST
 dec ebx
 cjmp LABEL24
 pop ebx
LABEL13:
 push edi
 call CONST
 pop ecx
 pop edi
 pop esi
 ret
