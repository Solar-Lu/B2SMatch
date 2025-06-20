 .name fcn.00434b72
 .offset 0000000000434b72
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 push esi
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 push CONST
 pop ecx
 test byte [edi + CONST], cl
 cjmp LABEL16
 or dword [esi], CONST
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL16:
 test byte [edi + CONST], CONST
 push CONST
 pop ebx
 cjmp LABEL23
 or dword [esi], ebx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL27
 and dword [esi + CONST], eax
 jmp LABEL23
LABEL27:
 cmp eax, ebx
 cjmp LABEL31
 mov dword [esi + CONST], ebx
 jmp LABEL23
LABEL31:
 cmp eax, ecx
 cjmp LABEL23
 mov dword [esi + CONST], ecx
LABEL23:
 test byte [edi + CONST], CONST
 cjmp LABEL38
 or dword [esi], ecx
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL42
 or dword [esi + CONST], eax
 jmp LABEL38
LABEL42:
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL48
 mov dword [esi + CONST], ecx
 jmp LABEL38
LABEL48:
 mov dword [esi + CONST], eax
LABEL38:
 test byte [edi + CONST], CONST
 cjmp LABEL53
 call CONST
 cmp eax, CONST
 cjmp LABEL53
 or dword [esi], CONST
 cmp dword [edi + CONST], CONST
 mov eax, dword [esi]
 cjmp LABEL60
 test bl, al
 cjmp LABEL62
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL77
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
LABEL77:
 or dword [esi], ebx
LABEL62:
 or byte [esi + CONST], CONST
LABEL60:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL53:
 pop edi
 pop esi
 pop ebx
 leave
 ret
