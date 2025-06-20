 .name fcn.004e17f5
 .offset 00000000004e17f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov byte [ebp + CONST], bl
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], bl
 test al, CONST
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 cjmp LABEL14
 push CONST
 push esi
 call CONST
 jmp LABEL18
LABEL14:
 test al, CONST
 cjmp LABEL20
 push CONST
 jmp LABEL22
LABEL20:
 test al, CONST
 cjmp LABEL24
 push CONST
 push esi
 call CONST
LABEL18:
 pop ecx
 pop ecx
LABEL24:
 mov edi, dword [ebp + CONST]
 cmp edi, ebx
 cjmp LABEL32
 test byte [edi + CONST], CONST
 cjmp LABEL32
 push CONST
 jmp LABEL22
LABEL32:
 push CONST
 pop eax
 cmp byte [esi + CONST], al
 cjmp LABEL40
 movzx eax, byte [esi + CONST]
LABEL40:
 cmp dword [ebp + CONST], eax
 cjmp LABEL43
 cmp dword [ebp + CONST], CONST
 cjmp LABEL43
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 test byte [esi + CONST], CONST
 cjmp LABEL58
 mov al, byte [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [ecx], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 jmp LABEL67
LABEL58:
 mov al, byte [ebp + CONST]
 lea ecx, [esi + CONST]
 mov byte [esi + CONST], al
 mov byte [esi + CONST], al
 mov byte [ecx], al
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
LABEL67:
 push ecx
 push edi
 push esi
 mov byte [esi + CONST], al
 call CONST
 add esp, CONST
 jmp LABEL56
LABEL43:
 push CONST
LABEL22:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL56:
 pop edi
 pop esi
 pop ebx
 leave
 ret
