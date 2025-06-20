 .name fcn.0049f864
 .offset 000000000049f864
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 push esi
 mov dword [ebp + CONST], ebx
 push ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 call CONST
 mov dword [ebp + CONST], CONST
 mov esi, dword [CONST]
 mov dword [ebp + CONST], CONST
LABEL29:
 cmp esi, ebx
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL19
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL27
LABEL19:
 mov esi, dword [esi + CONST]
 jmp LABEL29
LABEL27:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL34
LABEL16:
 mov esi, CONST
 mov ecx, esi
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov bl, CONST
LABEL34:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
