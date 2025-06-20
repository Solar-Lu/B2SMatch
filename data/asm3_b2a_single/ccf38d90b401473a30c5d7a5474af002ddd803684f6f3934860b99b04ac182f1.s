 .name fcn.0066afb8
 .offset 000000000066afb8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push edi
 or dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL14
 cmp al, CONST
 cjmp LABEL14
 mov dword [esi + CONST], CONST
 jmp LABEL18
LABEL14:
 mov dword [esi + CONST], CONST
 jmp LABEL18
LABEL11:
 cjmp LABEL18
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL24
 cmp al, CONST
 cjmp LABEL18
LABEL24:
 mov dword [esi + CONST], CONST
LABEL18:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push ebx
 mov ebx, CONST
 mov ecx, edi
 add eax, ebx
 push eax
 call CONST
 test al, al
 cjmp LABEL37
 mov ecx, edi
 call CONST
 sub eax, ebx
 mov dword [esi + CONST], eax
LABEL37:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL44
 mov eax, edi
LABEL44:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 add dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, dword [edi + CONST]
 mov ecx, eax
 test ebx, ebx
 cjmp LABEL60
 mov ebx, edi
LABEL60:
 push dword [esi + CONST]
 movsx eax, byte [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push dword [esi + CONST]
 push eax
 push ecx
 mov ecx, edi
 call CONST
 push eax
 mov ecx, edi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 shr eax, CONST
 pop ebx
 test al, CONST
 cjmp LABEL84
 cmp dword [esi + CONST], CONST
 cjmp LABEL84
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL84:
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL94
 cmp al, CONST
 cjmp LABEL96
LABEL94:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL96
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL96:
 mov eax, dword [esi + CONST]
 cmp byte [eax], CONST
 cjmp LABEL108
 or dword [esi + CONST], CONST
 inc eax
 mov dword [esi + CONST], eax
LABEL108:
 mov edx, dword [esi + CONST]
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL115
 cmp al, CONST
 cjmp LABEL115
 cmp al, CONST
 cjmp LABEL115
 cmp al, CONST
 cjmp LABEL121
LABEL115:
 mov byte [esi + CONST], CONST
LABEL121:
 lea edi, [edx + CONST]
LABEL127:
 mov cl, byte [edx]
 inc edx
 test cl, cl
 cjmp LABEL127
 sub edx, edi
 mov al, CONST
 pop edi
 mov dword [esi + CONST], edx
 pop esi
 mov esp, ebp
 pop ebp
 ret
