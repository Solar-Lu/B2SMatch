 .name fcn.0047613d
 .offset 000000000047613d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov al, byte [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 push edi
 test esi, esi
 mov byte [ebx + CONST], al
 cjmp LABEL12
 lea edi, [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
LABEL12:
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL25
 xor al, al
 jmp LABEL27
LABEL25:
 lea edi, [ebx + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL32
 cmp dword [ebx + CONST], CONST
 cjmp LABEL34
 mov edi, dword [CONST]
 push CONST
 call edi
 push CONST
 mov dword [ebp + CONST], eax
 call edi
 push CONST
 push CONST
 push CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov dword [ebx + CONST], eax
LABEL34:
 mov eax, dword [esi]
 mov esi, dword [esi + CONST]
 lea edi, [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL54
 mov eax, dword [eax + CONST]
LABEL54:
 push eax
 push CONST
 push dword [ebx + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL32
 push esi
 push dword [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
LABEL32:
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL70
 push CONST
 call dword [CONST]
LABEL70:
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 push dword [eax + CONST]
 call dword [CONST]
 mov al, CONST
LABEL27:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
