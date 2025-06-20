 .name method.wxPrinterDC.virtual_272
 .offset 00000000004881bd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp byte [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 lea ecx, [esi + CONST]
 cjmp LABEL11
 call CONST
 mov ebx, eax
 jmp LABEL14
LABEL11:
 xor ebx, ebx
LABEL14:
 test ebx, ebx
 cjmp LABEL17
 mov esi, dword [esi + CONST]
 push esi
 mov dword [ebp + CONST], esi
 call dword [CONST]
 push dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push eax
 call dword [CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ebx
 cjmp LABEL29
 mov edi, dword [CONST]
LABEL70:
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL33
LABEL67:
 push esi
 push ebx
 push dword [ebp + CONST]
 call edi
 test eax, eax
 cjmp LABEL39
 push esi
 push ebx
 push dword [ebp + CONST]
 call edi
 push eax
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 inc eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, esi
 mov dword [ebp + CONST], eax
 inc eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL39:
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL67
LABEL33:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL70
LABEL29:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL72:
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL78
LABEL17:
 mov eax, dword [edi + CONST]
 push CONST
 push eax
 call dword [CONST]
 mov ebx, dword [ebp + CONST]
 test ah, CONST
 cjmp LABEL85
 push dword [ebp + CONST]
 mov edi, dword [edi + CONST]
 lea eax, [esi + CONST]
 push ebx
 push eax
 push edi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL78
LABEL85:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL78
 mov edi, dword [CONST]
LABEL156:
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL105
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 mov dword [ebp + CONST], eax
LABEL151:
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call edi
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + ebx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL123
 mov dword [ebp + CONST], eax
LABEL135:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL123
 inc esi
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL135
LABEL123:
 push dword [ebp + CONST]
 lea eax, [esi + ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL151
LABEL105:
 mov eax, dword [ebp + CONST]
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL156
LABEL78:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 leave
 ret CONST
