 .name method.wxMenuBar.virtual_688
 .offset 00000000004091d6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL11
 push eax
 push eax
 call CONST
 push eax
 mov ecx, esi
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL22
LABEL11:
 or dword [ebp + CONST], CONST
LABEL22:
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL32
 push CONST
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL39
 push dword [ebx]
 push dword [edi + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL47
 mov ecx, esi
 call CONST
LABEL47:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 mov ecx, esi
 call CONST
LABEL39:
 mov al, CONST
LABEL32:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
