 .name fcn.0040d88d
 .offset 000000000040d88d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 test byte [esi + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL7
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 add eax, CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL30
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 add eax, CONST
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL30:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL52
LABEL7:
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 push esi
 call CONST
LABEL52:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
