 .name fcn.0047031d
 .offset 000000000047031d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 mov esi, ecx
 push eax
 call CONST
 lea eax, [esi + CONST]
 add esp, CONST
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ebx, eax
 mov dword [ebp + CONST], CONST
LABEL32:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL22
 push ebx
 call CONST
 pop ecx
 mov dword [edi], eax
 jmp LABEL27
LABEL22:
 mov dword [edi], CONST
LABEL27:
 add ebx, CONST
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL36
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL36:
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 cjmp LABEL51
 mov dword [ebp + CONST], CONST
LABEL51:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [esi + CONST]
 test eax, eax
 setne bl
 test esi, esi
 cjmp LABEL60
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL60
 push esi
 call dword [CONST]
LABEL60:
 mov eax, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov esi, CONST
LABEL87:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 push esi
 mov edx, dword [ecx]
 mov ecx, eax
 shr ecx, CONST
 push ecx
 xor ecx, ecx
 mov cl, ah
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 add dword [ebp + CONST], CONST
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL87
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 shr ecx, CONST
 mov eax, dword [edi]
 push esi
 push ecx
 xor ecx, ecx
 mov cl, byte [ebp + CONST]
 push ecx
 mov ecx, edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 neg bl
 sbb ebx, ebx
 pop edi
 add ebx, CONST
 pop esi
 mov eax, ebx
 pop ebx
 leave
 ret
