 .name fcn.004edf74
 .offset 00000000004edf74
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL6
 cmp edi, dword [esi + CONST]
 cjmp LABEL8
LABEL6:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL8:
 mov eax, dword [esi + CONST]
 lea edi, [edi + edi*CONST]
 shr edi, CONST
 lea ecx, [esi + CONST]
 inc edi
 cmp eax, ecx
 cjmp LABEL20
 mov eax, edi
 shl eax, CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL36
LABEL20:
 mov ecx, edi
 shl ecx, CONST
 push ecx
 push eax
 call CONST
 pop ecx
 mov ebx, eax
 pop ecx
LABEL36:
 test ebx, ebx
 cjmp LABEL46
LABEL28:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL49
 mov dword [esi + CONST], CONST
 jmp LABEL49
LABEL46:
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 cmp ecx, edi
 lea eax, [ebx + ecx*CONST]
 cjmp LABEL56
LABEL61:
 and dword [eax], CONST
 add eax, CONST
 inc dword [esi + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL61
LABEL56:
 cmp dword [esi + CONST], edi
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL63:
 mov eax, dword [esp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL49:
 pop edi
 pop esi
 pop ebx
 ret
