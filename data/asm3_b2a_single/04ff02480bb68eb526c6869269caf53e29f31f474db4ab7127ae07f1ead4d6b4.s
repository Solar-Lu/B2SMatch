 .name fcn.0042d233
 .offset 000000000042d233
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 push dword [ebp + CONST]
 xor edi, edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL18
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL21
 mov eax, CONST
LABEL21:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], edi
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
 cjmp LABEL44
LABEL18:
 xor al, al
 jmp LABEL46
LABEL44:
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL49
 mov ebx, dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL59:
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL59
LABEL49:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov al, CONST
LABEL46:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
