 .name fcn.004a2d13
 .offset 00000000004a2d13
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 xor ebx, ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 cjmp LABEL16
 mov esi, dword [esi + CONST]
 fld qword [esi + CONST]
 call CONST
 test eax, eax
LABEL32:
 setne al
LABEL40:
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], al
 jmp LABEL24
LABEL16:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL29
 mov esi, dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 jmp LABEL32
LABEL29:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL37
 mov esi, dword [esi + CONST]
 mov al, byte [esi + CONST]
 jmp LABEL40
LABEL37:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL45
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL57
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL57
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL57
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL73
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL92
LABEL73:
 mov eax, dword [ebp + CONST]
 mov byte [eax], bl
 jmp LABEL95
LABEL57:
 mov eax, dword [ebp + CONST]
 mov byte [eax], CONST
LABEL95:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL24:
 mov bl, CONST
LABEL45:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
LABEL92:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
