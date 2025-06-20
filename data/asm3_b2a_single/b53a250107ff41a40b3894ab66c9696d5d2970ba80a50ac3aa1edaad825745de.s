 .name fcn.00568670
 .offset 0000000000568670
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL5
 mov eax, CONST
 pop esi
 ret
LABEL5:
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 xor eax, eax
 pop esi
 ret
LABEL10:
 mov eax, dword [esi + CONST]
 push edi
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL30:
 mov dword [eax + CONST], edi
 mov eax, dword [esi + CONST]
 push edi
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 ret
