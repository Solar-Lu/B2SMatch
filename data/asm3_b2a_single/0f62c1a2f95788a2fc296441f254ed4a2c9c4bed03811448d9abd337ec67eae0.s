 .name fcn.0043213e
 .offset 000000000043213e
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
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL18
 xor esi, esi
 jmp LABEL20
LABEL18:
 mov esi, dword [ebp + CONST]
LABEL20:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
