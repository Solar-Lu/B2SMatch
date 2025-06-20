 .name fcn.0041a9c2
 .offset 000000000041a9c2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 push edi
 cjmp LABEL4
 cmp byte [esp + CONST], CONST
 mov edi, dword [CONST]
 cjmp LABEL7
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL4
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL4
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [eax + CONST]
 call edi
LABEL7:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov edx, eax
 push CONST
 not edx
 pop ecx
 and edx, ecx
 cmp dl, byte [esp + CONST]
 cjmp LABEL4
 mov edx, eax
 and edx, CONST
 cmp dl, CONST
 cjmp LABEL37
 cmp byte [esp + CONST], CONST
 cjmp LABEL39
 or eax, ecx
 jmp LABEL41
LABEL39:
 and al, CONST
LABEL41:
 push ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call edi
 jmp LABEL4
LABEL37:
 mov eax, dword [esi]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
LABEL4:
 pop edi
 pop esi
 ret
