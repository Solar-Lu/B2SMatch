 .name entry0
 .offset 000000000065039c
 .file fcn_win.exe
LABEL108:
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 test al, al
 cjmp LABEL7
LABEL19:
 push CONST
 call CONST
LABEL7:
 xor bl, bl
 mov byte [ebp + CONST], bl
 and dword [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [CONST]
 xor ecx, ecx
 inc ecx
 cmp eax, ecx
 cjmp LABEL19
 test eax, eax
 cjmp LABEL21
 mov dword [CONST], ecx
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL29
 mov dword [ebp + CONST], CONST
 mov eax, CONST
 jmp LABEL32
LABEL29:
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov dword [CONST], CONST
 jmp LABEL39
LABEL21:
 mov bl, cl
 mov byte [ebp + CONST], bl
LABEL39:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 call CONST
 mov esi, eax
 xor edi, edi
 cmp dword [esi], edi
 cjmp LABEL49
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL49
 push edi
 push CONST
 push edi
 mov esi, dword [esi]
 mov ecx, esi
 call CONST
 call esi
LABEL49:
 call CONST
 mov esi, eax
 cmp dword [esi], edi
 cjmp LABEL65
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL65
 push dword [esi]
 call CONST
 pop ecx
LABEL65:
 push edi
 call CONST
 pop ecx
 call CONST
 movzx eax, ax
 push eax
 call CONST
 push eax
 push edi
 push CONST
 call CONST
 mov esi, eax
 push edi
 call CONST
 pop ecx
 call CONST
 test al, al
 cjmp LABEL91
 push esi
 call CONST
LABEL91:
 test bl, bl
 cjmp LABEL95
 call CONST
LABEL95:
 push edi
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], CONST
 mov eax, esi
 jmp LABEL32
LABEL32:
 call CONST
 ret
 call CONST
 jmp LABEL108
