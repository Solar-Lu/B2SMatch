 .name fcn.00413e86
 .offset 0000000000413e86
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [CONST]
 push CONST
 mov eax, dword [esi + CONST]
 xor ebx, ebx
 push eax
LABEL18:
 call edi
 test eax, eax
 cjmp LABEL14
 push CONST
 inc ebx
 push eax
 jmp LABEL18
LABEL14:
 and byte [ebp + CONST], CONST
 cmp ebx, CONST
 cjmp LABEL21
 cmp dword [esi + CONST], CONST
 lea edi, [esi + CONST]
 cjmp LABEL21
 push ebx
 call dword [CONST]
 test eax, eax
 mov dword [edi], eax
 cjmp LABEL21
 mov byte [ebp + CONST], CONST
LABEL21:
 mov eax, dword [ebp + CONST]
 xor bl, bl
 sub eax, CONST
 cjmp LABEL34
 dec eax
 cjmp LABEL36
 dec eax
 cjmp LABEL38
 mov ecx, esi
 call CONST
LABEL34:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
LABEL38:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL70
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 test ecx, ecx
 cjmp LABEL70
 and dword [eax], CONST
 push ecx
 call dword [CONST]
 mov esi, dword [esi + CONST]
LABEL91:
 test esi, esi
 cjmp LABEL70
 mov eax, dword [esi + CONST]
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov esi, dword [esi + CONST]
 jmp LABEL91
LABEL36:
 mov ecx, esi
 call CONST
 mov bl, al
 jmp LABEL38
LABEL70:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
