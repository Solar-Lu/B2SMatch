 .name fcn.0066c093
 .offset 000000000066c093
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 xor eax, eax
 mov esi, ecx
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 mov byte [esi + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL13
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL17
 movzx eax, word [esi + CONST]
 push edi
 push dword [esi + CONST]
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 lea edi, [esi + CONST]
 mov ecx, dword [edi + CONST]
 test al, al
 cjmp LABEL29
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL34
 mov ecx, edi
LABEL34:
 mov eax, dword [esi + CONST]
 push eax
 mov eax, dword [eax]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 mov byte [esi + CONST], CONST
 jmp LABEL46
LABEL29:
 test ecx, ecx
 cjmp LABEL50
 mov ecx, edi
LABEL50:
 mov ax, word [ebp + CONST]
 mov word [ecx], ax
LABEL46:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL56
 mov edi, eax
LABEL56:
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 pop edi
LABEL17:
 mov al, CONST
LABEL13:
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
