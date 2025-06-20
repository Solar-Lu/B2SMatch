 .name method.wxMenuBar.virtual_708
 .offset 0000000000408fdc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, dword [esi + CONST]
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 lea ecx, [eax + edi*CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 push edi
 push edi
 mov ecx, esi
 call CONST
 push eax
 mov ecx, esi
 call CONST
 mov edi, CONST
 mov dword [ebp + CONST], eax
 push edi
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL9
 test bl, CONST
 cjmp LABEL33
 push dword [ebp + CONST]
 and ebx, CONST
 push dword [esi + CONST]
 call dword [CONST]
 jmp LABEL38
LABEL33:
 mov eax, dword [ebp + CONST]
LABEL38:
 mov ecx, dword [ebp + CONST]
 or ebx, edi
 push dword [ecx]
 push eax
 push ebx
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, esi
 call CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
