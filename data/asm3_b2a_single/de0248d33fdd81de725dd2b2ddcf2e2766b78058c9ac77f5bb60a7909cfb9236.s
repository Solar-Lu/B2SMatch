 .name fcn.00594c50
 .offset 0000000000594c50
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 pop esi
 ret
LABEL9:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + CONST], edi
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
LABEL15:
 pop edi
 mov eax, CONST
 pop esi
 ret
