 .name fcn.0066dd37
 .offset 000000000066dd37
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 push edi
 call CONST
 test al, al
 cjmp LABEL8
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL12
 push ebx
 mov ebx, dword [esi + CONST]
 cmp ebx, CONST
 cjmp LABEL16
 mov ebx, CONST
LABEL16:
 push dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL26
 cmp dword [edi], CONST
 cjmp LABEL28
 mov dword [edi], CONST
LABEL28:
 push ebx
 push dword [edi]
 mov byte [esi + CONST], CONST
 call CONST
 jmp LABEL34
LABEL26:
 cmp dword [edi], CONST
 cjmp LABEL36
 mov dword [edi], CONST
LABEL36:
 push ebx
 push dword [edi]
 call CONST
LABEL34:
 pop ecx
 pop ecx
 mov dword [esi + CONST], eax
 pop ebx
LABEL12:
 mov al, CONST
LABEL8:
 pop edi
 pop esi
 ret
