 .name fcn.005acb30
 .offset 00000000005acb30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov ecx, dword [esi]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL7
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL10
LABEL7:
 push esi
 call eax
 add esp, CONST
LABEL10:
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL15:
 push edi
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 call CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 mov ecx, dword [edi]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL30
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL33
LABEL30:
 push edi
 call eax
 add esp, CONST
LABEL33:
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL26:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
LABEL3:
 pop esi
 ret
