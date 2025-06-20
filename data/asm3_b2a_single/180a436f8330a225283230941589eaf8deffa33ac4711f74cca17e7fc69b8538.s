 .name fcn.00431738
 .offset 0000000000431738
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL15
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL41
LABEL15:
 xor al, al
 jmp LABEL43
LABEL41:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 pop ebx
 push ebx
 push CONST
 push eax
 call dword [CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 add eax, CONST
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test bl, al
 cjmp LABEL68
 mov ecx, esi
 call CONST
LABEL68:
 mov al, bl
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
