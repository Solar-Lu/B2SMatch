 .name fcn.0058ec70
 .offset 000000000058ec70
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL5
 nop word [eax + eax]
LABEL34:
 test byte [esi + eax*CONST], CONST
 cjmp LABEL5
 mov dword [esi + eax*CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + eax*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
 test byte [esi + eax*CONST + CONST], CONST
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esi + eax*CONST + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + eax*CONST + CONST], CONST
LABEL14:
 mov eax, dword [esi + CONST]
 mov dword [esi + eax*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + eax*CONST + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + eax*CONST + CONST], CONST
 dec dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL30
 mov dword [esi + CONST], CONST
LABEL30:
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL34
LABEL5:
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL37
 xor eax, eax
 pop esi
 ret
LABEL37:
 and dword [esi + eax*CONST], CONST
 mov eax, CONST
 pop esi
 ret
