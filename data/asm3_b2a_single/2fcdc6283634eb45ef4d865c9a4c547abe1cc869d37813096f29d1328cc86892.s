 .name fcn.004b987f
 .offset 00000000004b987f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
LABEL32:
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 mov ecx, esi
 call CONST
 cmp ax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL16
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 test al, al
 cjmp LABEL16
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push edi
 call CONST
 jmp LABEL32
LABEL16:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL36
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL39
LABEL36:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL39
 inc ecx
 mov dword [eax + CONST], ecx
LABEL39:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
