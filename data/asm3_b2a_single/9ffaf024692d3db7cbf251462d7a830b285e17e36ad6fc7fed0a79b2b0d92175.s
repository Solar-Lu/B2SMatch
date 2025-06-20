 .name fcn.0042e82f
 .offset 000000000042e82f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL8
 cjmp LABEL9
 sub ecx, CONST
 cjmp LABEL11
 dec ecx
 cjmp LABEL13
 sub ecx, CONST
 cjmp LABEL15
 dec ecx
 cjmp LABEL17
 jmp LABEL18
LABEL13:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL22
LABEL11:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL22
LABEL9:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL18
 push edi
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 test al, al
 pop edi
 cjmp LABEL71
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, CONST
 jmp LABEL22
LABEL71:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL28:
 push CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL22
LABEL8:
 sub ecx, CONST
 cjmp LABEL15
 dec ecx
 cjmp LABEL17
 dec ecx
 cjmp LABEL28
LABEL18:
 xor al, al
 jmp LABEL22
LABEL17:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL22
LABEL15:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
LABEL22:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
