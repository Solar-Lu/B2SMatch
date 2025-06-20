 .name fcn.0067fa35
 .offset 000000000067fa35
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL8
 or eax, CONST
 jmp LABEL10
LABEL8:
 push ebx
 lea ebx, [esi + CONST]
 mov ecx, ebx
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
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL26
LABEL22:
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esi + CONST]
 cjmp LABEL29
 push dword [edi]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL34
 inc dword [edi + CONST]
 jmp LABEL36
LABEL34:
 or ebx, CONST
LABEL36:
 push eax
 mov ecx, edi
 call CONST
LABEL29:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL44
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL44
 call CONST
 mov dword [eax], esi
 call CONST
LABEL44:
 mov eax, ebx
LABEL18:
 pop ebx
LABEL10:
 pop edi
 pop esi
 ret
