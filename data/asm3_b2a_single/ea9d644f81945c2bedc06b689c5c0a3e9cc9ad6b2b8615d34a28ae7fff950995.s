 .name fcn.0056ed40
 .offset 000000000056ed40
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 ret
LABEL2:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], CONST
 ret
