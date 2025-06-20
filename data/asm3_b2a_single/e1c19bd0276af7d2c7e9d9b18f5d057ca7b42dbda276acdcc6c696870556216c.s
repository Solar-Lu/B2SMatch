 .name fcn.005ce970
 .offset 00000000005ce970
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL2:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 mov dword [ecx], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 cjmp LABEL14
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
LABEL14:
 mov dword [eax + CONST], ecx
 ret
