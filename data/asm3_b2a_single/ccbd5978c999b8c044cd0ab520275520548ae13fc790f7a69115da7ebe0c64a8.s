 .name fcn.004bc328
 .offset 00000000004bc328
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL4
 lea edi, [esi + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL4
 mov ecx, dword [esi + CONST]
 push esi
 add ecx, CONST
 call CONST
 push dword [esp + CONST]
 mov ecx, edi
 call CONST
 mov ecx, dword [esi + CONST]
 add ecx, CONST
 push dword [ecx + CONST]
 push esi
 call CONST
 mov ecx, esi
 call CONST
LABEL4:
 pop edi
 pop esi
 ret CONST
