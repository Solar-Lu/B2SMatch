 .name fcn.00436c81
 .offset 0000000000436c81
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 push edi
 mov eax, CONST
 xor edi, edi
 cmp ecx, eax
 cjmp LABEL12
 cmp ecx, eax
 cjmp LABEL14
 mov eax, ecx
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 dec eax
 cjmp LABEL21
 sub eax, CONST
 cjmp LABEL23
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov edi, eax
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL34
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL37
 mov eax, dword [eax + CONST]
 jmp LABEL37
LABEL34:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
LABEL37:
 test eax, eax
 mov edi, eax
 setne al
 jmp LABEL46
LABEL21:
 push edi
 mov ecx, esi
 call CONST
 neg al
 sbb al, al
 inc al
 jmp LABEL46
LABEL19:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL17:
 mov eax, dword [ebp + CONST]
 push ebx
 shr eax, CONST
 push eax
 mov ecx, esi
 movzx eax, word [ebp + CONST]
 push eax
 call CONST
 jmp LABEL46
LABEL14:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL81
LABEL12:
 mov eax, ecx
 sub eax, CONST
 cjmp LABEL84
 sub eax, CONST
 cjmp LABEL86
 sub eax, CONST
 cjmp LABEL23
 push ebx
 push CONST
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL86:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL46
LABEL84:
 push ebx
 mov ecx, esi
 call CONST
LABEL46:
 test al, al
 cjmp LABEL81
LABEL23:
 push dword [ebp + CONST]
 mov ecx, esi
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
LABEL81:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
