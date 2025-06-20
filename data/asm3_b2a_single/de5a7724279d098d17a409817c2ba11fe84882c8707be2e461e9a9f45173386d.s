 .name fcn.0066a54c
 .offset 000000000066a54c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL15
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL20
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL20
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 test al, al
 movzx eax, word [edi]
 cjmp LABEL34
 shr eax, CONST
 mov dword [esi + CONST], eax
 mov byte [esi + CONST], CONST
 jmp LABEL38
LABEL34:
 mov dword [esi + CONST], eax
 jmp LABEL40
LABEL20:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL40:
 mov byte [esi + CONST], CONST
LABEL38:
 pop edi
 pop ebx
LABEL15:
 mov al, CONST
LABEL11:
 pop esi
 mov esp, ebp
 pop ebp
 ret
