 .name fcn.00434aeb
 .offset 0000000000434aeb
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 and dword [esi], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 test byte [edi + CONST], CONST
 cjmp LABEL14
 push esi
 mov dword [esi], CONST
 push dword [edi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL14:
 test byte [edi + CONST], CONST
 cjmp LABEL22
 mov eax, dword [esp + CONST]
 or dword [esi], CONST
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL28
 or dword [esi + CONST], CONST
 jmp LABEL22
LABEL28:
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL22
LABEL34:
 and dword [esi + CONST], CONST
LABEL22:
 test byte [edi + CONST], CONST
 cjmp LABEL41
 or dword [esi], CONST
LABEL41:
 pop edi
 pop esi
 ret
