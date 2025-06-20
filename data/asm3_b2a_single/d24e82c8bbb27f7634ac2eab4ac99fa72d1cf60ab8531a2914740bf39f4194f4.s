 .name fcn.0056fc10
 .offset 000000000056fc10
 .file fcn_win.exe
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL7:
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
