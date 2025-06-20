 .name fcn.004de9a4
 .offset 00000000004de9a4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov esi, eax
 xor ebx, ebx
 add esp, CONST
 cmp esi, ebx
 mov dword [ebp + CONST], esi
 cjmp LABEL15
 push esi
 call CONST
 mov eax, CONST
 push ebx
 mov dword [esi + CONST], eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov edi, dword [ebp + CONST]
 push dword [edi + CONST]
 lea esi, [edi + CONST]
 push edi
 call CONST
 push edi
 mov dword [esi], ebx
 call CONST
 add esp, CONST
LABEL15:
 xor eax, eax
 jmp LABEL37
LABEL26:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edi, CONST
 mov dword [ebp + CONST], ecx
 add esp, CONST
 sub dword [ebp + CONST], edi
 mov eax, edi
LABEL63:
 mov edx, dword [ebp + CONST]
 mov dl, byte [edx + eax]
 cmp dl, byte [eax]
 cjmp LABEL58
 or byte [esi + CONST], CONST
LABEL58:
 mov dl, byte [eax]
 inc eax
 test dl, dl
 cjmp LABEL63
 test byte [esi + CONST], CONST
 cjmp LABEL65
 cmp ecx, ebx
 cjmp LABEL67
 mov al, byte [ecx]
 cmp al, byte [CONST]
 cjmp LABEL70
 cmp al, CONST
 cjmp LABEL72
 mov dl, byte [ecx + CONST]
 cmp dl, byte [CONST]
 cjmp LABEL70
LABEL72:
 cmp al, CONST
 cjmp LABEL65
 cmp byte [ecx + CONST], CONST
 cjmp LABEL65
LABEL70:
 cmp ecx, ebx
 cjmp LABEL67
 push ecx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL67:
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push CONST
 push esi
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
LABEL65:
 mov eax, CONST
 push eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push ebx
 push ebx
 push ebx
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push ebx
 push ebx
 push CONST
 push ebx
 push esi
 call CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL128
 jmp CONST
LABEL128:
 mov eax, dword [ebp + CONST]
LABEL37:
 pop edi
 pop esi
 pop ebx
 leave
 ret
