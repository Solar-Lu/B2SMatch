 .name fcn.004a9131
 .offset 00000000004a9131
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 lea eax, [edi + edi + CONST]
 push eax
 call CONST
 pop ecx
 mov esi, eax
LABEL5:
 push edi
 push esi
 call CONST
 test eax, eax
 setne al
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL19
 call CONST
 test eax, eax
 cjmp LABEL22
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL28
LABEL22:
 mov eax, CONST
LABEL28:
 push eax
 call CONST
 and word [esi], CONST
 pop ecx
LABEL19:
 mov eax, esi
 pop edi
 pop esi
 ret
