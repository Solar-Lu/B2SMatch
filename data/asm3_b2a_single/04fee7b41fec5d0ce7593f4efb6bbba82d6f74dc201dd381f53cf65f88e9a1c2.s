 .name method.wxTopLevelWindowMSW.virtual_736
 .offset 00000000004194d7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 setne al
 jmp LABEL23
LABEL15:
 push ebx
 push CONST
 push CONST
 mov ecx, edi
 call CONST
 mov edi, dword [CONST]
 push eax
 call edi
 mov ebx, eax
 push ebx
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 push eax
 push ebx
 call CONST
 push eax
 call edi
 push dword [ebp + CONST]
 push ebx
 push CONST
 call dword [CONST]
 push dword [ebp + CONST]
 mov ebx, eax
 call CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [CONST]
 pop ecx
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 push edi
 push eax
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 neg eax
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 push eax
 push ebx
 call dword [CONST]
 mov esi, dword [esi + CONST]
 push CONST
 push ebx
 push esi
 call dword [CONST]
 test eax, eax
 setne al
 pop ebx
 jmp LABEL23
LABEL9:
 xor al, al
LABEL23:
 pop edi
 pop esi
 leave
 ret CONST
