 .name fcn.0042f311
 .offset 000000000042f311
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL13
 mov eax, dword [esi + CONST]
 mov ecx, CONST
 mov edx, eax
 shr edx, CONST
 test dl, CONST
 cjmp LABEL19
 mov ecx, CONST
LABEL19:
 mov edx, eax
 or ecx, CONST
 shr edx, CONST
 test dl, CONST
 cjmp LABEL25
 or ecx, CONST
LABEL25:
 shr eax, CONST
 test al, CONST
 cjmp LABEL29
 or cx, CONST
LABEL29:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL40
LABEL13:
 xor al, al
 jmp LABEL42
LABEL40:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL46
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL46:
 mov al, CONST
LABEL42:
 pop esi
 pop ebp
 ret CONST
