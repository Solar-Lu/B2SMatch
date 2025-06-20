 .name fcn.005e8c50
 .offset 00000000005e8c50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 dec eax
 mov dword [esi + CONST], eax
 pop esi
 ret
LABEL4:
 dec dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 mov edi, dword [eax + ecx*CONST]
 mov eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL16
 sub eax, edi
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL16:
 mov dword [esi + CONST], edi
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
