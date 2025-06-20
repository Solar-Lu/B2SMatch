 .name fcn.004aa42e
 .offset 00000000004aa42e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp esi, edi
 cjmp LABEL8
 mov eax, CONST
 mov dword [esi + CONST], edi
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL67:
 mov eax, dword [esi]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL46
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 neg al
 sbb al, al
 inc al
 mov byte [ebp + CONST], al
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL67
LABEL46:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL70
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL70:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
 jmp LABEL83
LABEL54:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL8:
 xor al, al
LABEL83:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
