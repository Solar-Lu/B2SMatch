 .name fcn.00463d31
 .offset 0000000000463d31
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 xor bl, bl
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL12
 inc bl
LABEL12:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
LABEL18:
 push dword [CONST]
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 test al, al
 cjmp LABEL38
 mov bl, CONST
LABEL38:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
