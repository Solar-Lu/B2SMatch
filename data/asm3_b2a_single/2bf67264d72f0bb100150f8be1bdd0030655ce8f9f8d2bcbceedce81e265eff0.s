 .name fcn.00591180
 .offset 0000000000591180
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 mov eax, dword [esi]
 push dword [esp + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, eax
 test edx, edx
 cjmp LABEL20
 mov ecx, dword [esi]
 mov ecx, dword [ecx + CONST]
 mov dword [edx], ecx
LABEL20:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL27
 push esi
 call eax
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL27:
 mov eax, dword [esi]
 push dword [eax + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
