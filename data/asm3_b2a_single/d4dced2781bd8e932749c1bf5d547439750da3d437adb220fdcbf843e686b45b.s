 .name fcn.0048b32e
 .offset 000000000048b32e
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 cmp edi, dword [esi + CONST]
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 push dword [esp + CONST]
 call dword [esp + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov eax, edi
 jmp LABEL18
LABEL8:
 or eax, CONST
LABEL18:
 pop edi
 pop esi
 ret CONST
