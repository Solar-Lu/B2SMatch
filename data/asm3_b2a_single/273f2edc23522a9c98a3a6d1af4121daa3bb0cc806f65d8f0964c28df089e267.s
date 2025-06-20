 .name fcn.00427b0d
 .offset 0000000000427b0d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL15
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL41
LABEL15:
 xor al, al
 jmp LABEL43
LABEL41:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL60
 mov ebx, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL71:
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL71
 pop edi
LABEL60:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
