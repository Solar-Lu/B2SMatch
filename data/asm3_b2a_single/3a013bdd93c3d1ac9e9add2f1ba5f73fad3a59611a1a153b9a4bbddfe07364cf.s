 .name method.wxTopLevelWindowMSW.virtual_684
 .offset 000000000041905b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 mov al, byte [ebp + CONST]
 cjmp LABEL9
 neg al
 sbb eax, eax
 mov ecx, esi
 and al, CONST
 add eax, CONST
 push eax
 call CONST
 jmp LABEL17
LABEL9:
 test al, al
 mov byte [esi + CONST], al
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
LABEL17:
 pop esi
 leave
 ret CONST
