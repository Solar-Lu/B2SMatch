 .name fcn.00412654
 .offset 0000000000412654
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL8
 cmp dword [ebp + CONST], ebx
 cjmp LABEL10
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL23:
 mov dword [ebp + CONST], ebx
LABEL26:
 push edi
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 shr eax, CONST
 test al, CONST
 cjmp LABEL38
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL42
 push edi
 call CONST
 pop ecx
 jmp LABEL46
LABEL42:
 xor eax, eax
LABEL46:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL38:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL59
 mov ebx, dword [esi + CONST]
LABEL59:
 mov edi, dword [ebp + CONST]
 push CONST
 call CONST
 push eax
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 pop edi
 cjmp LABEL82
 call CONST
 test eax, eax
 cjmp LABEL85
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL91
LABEL85:
 mov eax, CONST
LABEL91:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 xor bl, bl
 pop ecx
 jmp LABEL99
LABEL82:
 push eax
 mov ecx, esi
 call CONST
 mov bl, CONST
LABEL99:
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 jmp LABEL110
LABEL10:
 xor al, al
 jmp LABEL110
LABEL8:
 mov al, CONST
LABEL110:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
