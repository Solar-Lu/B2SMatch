 .name fcn.00432be2
 .offset 0000000000432be2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
 push edi
 push ebx
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL16
 xor al, al
 jmp LABEL18
LABEL16:
 mov eax, dword [esi + CONST]
 dec dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL23
 cmp ebx, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL29
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL29
 lea eax, [ebp + CONST]
 push edi
 dec ebx
 push eax
 push ebx
 mov ecx, esi
 call CONST
 jmp LABEL41
LABEL29:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
LABEL41:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub edx, eax
 sub edx, ecx
 add dword [ebp + CONST], edx
 lea eax, [eax + ecx + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL23:
 mov al, CONST
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
