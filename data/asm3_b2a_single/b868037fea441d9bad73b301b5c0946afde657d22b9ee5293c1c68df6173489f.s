 .name fcn.004323bc
 .offset 00000000004323bc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL16
 xor esi, esi
 jmp LABEL18
LABEL16:
 mov esi, dword [ebp + CONST]
LABEL18:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
