 .name fcn.004a4477
 .offset 00000000004a4477
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL12
 mov eax, dword [CONST]
 mov edx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 dec ecx
 cmp ecx, edx
 cjmp LABEL20
 mov edx, ecx
LABEL20:
 push edx
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL36
LABEL12:
 push dword [ebp + CONST]
 mov ecx, edi
 push esi
 call CONST
LABEL36:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 lea ecx, [edi + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [edi + CONST]
 call CONST
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [edi + CONST], al
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
