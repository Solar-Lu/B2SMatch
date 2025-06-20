 .name fcn.0048719f
 .offset 000000000048719f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 lea ebx, [edi + CONST]
 push ebx
 call CONST
 mov eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 test eax, eax
 cjmp LABEL13
LABEL25:
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL16
LABEL13:
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL25
LABEL21:
 and dword [esi + CONST], CONST
LABEL16:
 push esi
 call CONST
 test eax, eax
 setne al
 and dword [esi + CONST], CONST
 test al, al
 cjmp LABEL33
 cmp dword [esi + CONST], CONST
 cjmp LABEL33
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL44
 push dword [esi + CONST]
 call CONST
LABEL44:
 or dword [ebp + CONST], CONST
 push ebx
 mov ecx, edi
 mov dword [edi + CONST], eax
 call CONST
 mov eax, CONST
 jmp LABEL53
LABEL33:
 mov eax, CONST
LABEL53:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
