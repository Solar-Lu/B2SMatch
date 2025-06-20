 .name fcn.00596320
 .offset 0000000000596320
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push esi
 mov esi, dword [ebx]
 test esi, esi
 cjmp LABEL7
 push edi
LABEL28:
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 call eax
 add esp, CONST
LABEL10:
 mov edi, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov esi, edi
 test edi, edi
 cjmp LABEL28
 pop edi
LABEL7:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop esi
LABEL3:
 pop ebx
 ret
