 .name fcn.00489082
 .offset 0000000000489082
 .file fcn_win.exe
LABEL33:
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 cmp dword [ebp + CONST], eax
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 mov dword [ebp + CONST], eax
LABEL8:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [esi]
 mov ebx, dword [eax + CONST]
 lea edi, [eax + CONST]
 add ecx, ebx
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL19
 lea eax, [eax + ebx*CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL19
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call LABEL33
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov al, bl
 jmp LABEL39
LABEL19:
 cmp dword [edi], CONST
 cjmp LABEL41
 push ecx
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL46
 lea eax, [ebx + ebx]
 push eax
 lea eax, [edi + CONST]
 push eax
 push dword [esi]
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
 dec eax
 test eax, eax
 mov dword [edi], eax
 cjmp LABEL56
 mov ecx, edi
 call CONST
LABEL56:
 mov eax, dword [ebp + CONST]
 add eax, eax
 push eax
 mov eax, dword [esi]
 push dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 push eax
 call CONST
 mov ecx, dword [esi]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and word [ecx + eax*CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
LABEL12:
 mov al, CONST
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL41:
 cmp ecx, dword [edi + CONST]
 cjmp LABEL56
 push ecx
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL56
LABEL46:
 xor al, al
 jmp LABEL39
