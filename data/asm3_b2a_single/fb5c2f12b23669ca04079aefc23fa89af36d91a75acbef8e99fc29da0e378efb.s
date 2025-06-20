 .name fcn.004321a0
 .offset 00000000004321a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 mov esi, ecx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 shr eax, CONST
 test al, CONST
 cjmp LABEL20
 test byte [ebp + CONST], CONST
 cjmp LABEL20
 test byte [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 call CONST
 mov edi, eax
 jmp LABEL31
LABEL20:
 or edi, CONST
LABEL31:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL41
 xor al, al
 jmp LABEL43
LABEL41:
 cmp edi, CONST
 cjmp LABEL45
 push CONST
 push edi
 mov ecx, esi
 call CONST
 test al, CONST
 cjmp LABEL45
 push edi
 mov ecx, esi
 call CONST
LABEL45:
 mov al, CONST
LABEL43:
 pop edi
 pop esi
 leave
 ret CONST
