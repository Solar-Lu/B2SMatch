 .name fcn.0048c42f
 .offset 000000000048c42f
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL5
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL5:
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 mov dword [esi], eax
 cjmp LABEL15
 shl eax, CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 mov dword [esi + CONST], eax
 cjmp LABEL22
 mov ecx, dword [esi + CONST]
 shl ecx, CONST
 push ecx
 push dword [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL22:
 and dword [esi], CONST
 jmp LABEL30
LABEL15:
 and dword [esi + CONST], CONST
LABEL30:
 mov eax, esi
 pop edi
 pop esi
 ret CONST
