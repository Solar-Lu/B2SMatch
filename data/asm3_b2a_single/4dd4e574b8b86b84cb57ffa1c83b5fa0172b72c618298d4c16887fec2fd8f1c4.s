 .name fcn.0055a490
 .offset 000000000055a490
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL4
 lea eax, [ecx*CONST]
 push CONST
 sub eax, ecx
 push CONST
 shl eax, CONST
 push eax
 push dword [esi]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 test eax, eax
 cjmp LABEL17
 pop esi
 ret
LABEL17:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL4:
 mov eax, CONST
 pop esi
 ret
