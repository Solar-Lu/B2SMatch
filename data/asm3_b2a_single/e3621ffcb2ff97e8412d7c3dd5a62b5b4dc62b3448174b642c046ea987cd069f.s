 .name fcn.0043d4cc
 .offset 000000000043d4cc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov ecx, dword [eax + CONST]
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL8
 mov al, byte [eax + CONST]
 mov ecx, esi
 and al, CONST
 mov byte [ebp + CONST], al
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL16
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 jmp LABEL16
LABEL8:
 mov ecx, dword [esi + CONST]
 push edi
 mov edi, dword [eax + CONST]
 cmp edi, esi
 sete dl
 cmp edi, ecx
 pop edi
 cjmp LABEL29
 test dl, dl
 cjmp LABEL29
 test byte [eax + CONST], CONST
 cjmp LABEL33
 test ecx, ecx
 cjmp LABEL16
 mov dword [eax + CONST], esi
 mov ecx, dword [ecx + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 jmp LABEL16
LABEL29:
 cmp dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 cjmp LABEL33
 test byte [eax + CONST], CONST
 cjmp LABEL46
 test dl, dl
 cjmp LABEL33
LABEL46:
 mov dword [eax + CONST], esi
 mov ecx, dword [ecx]
 mov edx, dword [esi + CONST]
 push eax
 mov esi, dword [edx + ecx*CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [ecx]
 call dword [edx + CONST]
 test al, al
 cjmp LABEL16
LABEL33:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL16:
 pop esi
 pop ebp
 ret CONST
