 .name fcn.0067fac1
 .offset 000000000067fac1
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL8
 or eax, CONST
 jmp LABEL10
LABEL8:
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL16
 or eax, CONST
 jmp LABEL18
LABEL26:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
LABEL16:
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL26
LABEL22:
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 cjmp LABEL29
 mov ecx, ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL33
 or edi, eax
LABEL33:
 push eax
 mov ecx, ebx
 call CONST
LABEL29:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL41
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL41
 call CONST
 mov dword [eax], esi
 call CONST
LABEL41:
 mov eax, edi
LABEL18:
 pop edi
LABEL10:
 pop esi
 pop ebx
 ret
