 .name fcn.0051560e
 .offset 000000000051560e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea ebx, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL14
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL21
LABEL14:
 and dword [ebp + CONST], CONST
 jmp LABEL21
LABEL49:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL33
 push CONST
 pop eax
 cmp word [edi + CONST], ax
 cjmp LABEL37
 lea ebx, [ebp + CONST]
 sub ecx, eax
LABEL60:
 push ecx
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL21:
 cmp dword [esi + CONST], edi
 cjmp LABEL49
LABEL33:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL37:
 cmp ecx, CONST
 cjmp LABEL60
 cmp dword [ebx], CONST
 cjmp LABEL60
 mov eax, dword [ebx + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL60
 and dword [esi + CONST], CONST
 jmp LABEL21
