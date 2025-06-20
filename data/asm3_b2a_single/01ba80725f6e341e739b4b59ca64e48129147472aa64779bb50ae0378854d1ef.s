 .name fcn.0041e14d
 .offset 000000000041e14d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, dword [ebx + CONST]
 test ch, CONST
 cjmp LABEL17
 test ch, CONST
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, esi
 mov dword [ebp + CONST], eax
 jmp LABEL27
LABEL19:
 test ch, CONST
 cjmp LABEL27
 sub esi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL27:
 test ch, CONST
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, edi
 mov dword [ebp + CONST], eax
 jmp LABEL42
LABEL34:
 test ch, CONST
 cjmp LABEL42
 sub edi, dword [ebp + CONST]
 add edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 jmp LABEL42
LABEL17:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL42:
 mov eax, dword [ebx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, ebx
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
