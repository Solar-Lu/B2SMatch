 .name fcn.0058ed70
 .offset 000000000058ed70
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 mov ecx, dword [esi + CONST]
 inc ecx
 and ecx, CONST
 cjmp LABEL6
 dec ecx
 or ecx, CONST
 inc ecx
LABEL6:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL13
 inc eax
 and eax, CONST
 cjmp LABEL16
 dec eax
 or eax, CONST
 inc eax
LABEL16:
 mov dword [esi + CONST], eax
LABEL13:
 mov eax, dword [esp + CONST]
 mov dword [esi + ecx*CONST], CONST
 mov ecx, dword [esp + CONST]
 shl eax, CONST
 and ecx, CONST
 or ecx, eax
 mov eax, dword [esp + CONST]
 and eax, CONST
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [esi + CONST]
 mov dword [esi + eax*CONST + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esi + ecx*CONST + CONST], eax
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esi + ecx*CONST + CONST], eax
 mov eax, dword [esi + CONST]
 test byte [esi + eax*CONST + CONST], CONST
 cjmp LABEL41
 push CONST
 push CONST
 push dword [esi + eax*CONST + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + eax*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
LABEL41:
 mov dword [esi + eax*CONST + CONST], CONST
 pop esi
 ret
