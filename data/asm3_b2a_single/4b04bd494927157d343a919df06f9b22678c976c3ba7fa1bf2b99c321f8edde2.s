 .name fcn.004e1423
 .offset 00000000004e1423
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL15:
 or dword [esi + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov dword [ebp + CONST], edi
 call CONST
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], edi
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 movzx eax, byte [ebp + CONST]
 movzx edx, byte [ebp + CONST]
 movzx ebx, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov byte [esi + CONST], al
 mov al, byte [ebp + CONST]
 add esp, CONST
 mov byte [esi + CONST], al
 mov dword [esi + CONST], edi
 movzx eax, cl
 sub eax, CONST
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], cl
 mov byte [esi + CONST], bl
 cjmp LABEL60
 dec eax
 dec eax
 cjmp LABEL63
 dec eax
 cjmp LABEL60
 dec eax
 cjmp LABEL67
 dec eax
 dec eax
 cjmp LABEL70
 mov byte [esi + CONST], CONST
 jmp LABEL70
LABEL67:
 mov byte [esi + CONST], CONST
 jmp LABEL70
LABEL63:
 mov byte [esi + CONST], CONST
 jmp LABEL70
LABEL60:
 mov byte [esi + CONST], CONST
LABEL70:
 mov al, byte [esi + CONST]
 imul dl
 mov byte [esi + CONST], al
 cmp al, CONST
 movzx eax, al
 cjmp LABEL83
 shr eax, CONST
 imul eax, dword [ebp + CONST]
 jmp LABEL86
LABEL83:
 imul eax, dword [ebp + CONST]
 add eax, CONST
 shr eax, CONST
LABEL86:
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 push ebx
 push dword [ebp + CONST]
 push ecx
 push edx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
