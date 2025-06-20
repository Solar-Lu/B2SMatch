 .name fcn.004ef6f6
 .offset 00000000004ef6f6
 .file fcn_win.exe
LABEL154:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 movsx eax, byte [esi]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL21
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL21:
 test byte [esi + CONST], CONST
 cjmp LABEL28
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL28:
 test byte [esi + CONST], CONST
 cjmp LABEL35
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL35:
 test byte [esi + CONST], CONST
 cjmp LABEL42
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL42:
 test byte [esi + CONST], CONST
 cjmp LABEL49
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL49:
 test byte [esi + CONST], CONST
 cjmp LABEL56
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL56:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL64
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL64:
 mov ax, word [esi + CONST]
 cmp ax, CONST
 cjmp LABEL72
 cmp word [esi + CONST], ax
 cjmp LABEL74
LABEL72:
 movsx eax, ax
 push eax
 push CONST
 push edi
 call CONST
 mov ax, word [esi + CONST]
 add esp, CONST
 cmp ax, CONST
 cjmp LABEL83
 movsx eax, ax
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL83:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL74:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL96
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL96:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL107
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 call CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL107:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL120
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 call CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL120:
 cmp dword [esi + CONST], CONST
 push ebx
 lea ebx, [esi + CONST]
 cjmp LABEL134
 mov edi, CONST
 push edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 push edi
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
LABEL134:
 mov eax, dword [esi + CONST]
 pop ebx
 test eax, eax
 cjmp LABEL150
 push dword [ebp + CONST]
 push edi
 push eax
 call LABEL154
 add esp, CONST
LABEL150:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL158
 push dword [ebp + CONST]
 push edi
 push esi
 call LABEL154
 add esp, CONST
LABEL158:
 pop edi
 pop esi
 leave
 ret
