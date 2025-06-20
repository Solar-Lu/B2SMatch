 .name fcn.004652b4
 .offset 00000000004652b4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 test eax, eax
 mov esi, ecx
 cjmp LABEL7
 mov eax, CONST
LABEL7:
 push ebx
 lea ecx, [ebp + CONST]
 push dword [CONST]
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
 pop ebx
 cjmp LABEL32
 xor al, al
 jmp LABEL34
LABEL32:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL49
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL49:
 mov al, CONST
LABEL34:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
