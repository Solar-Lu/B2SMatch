 .name fcn.0041df00
 .offset 000000000041df00
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL6
 test eax, eax
 cjmp LABEL6
 push CONST
 pop eax
LABEL6:
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov eax, esi
 pop esi
 ret CONST
