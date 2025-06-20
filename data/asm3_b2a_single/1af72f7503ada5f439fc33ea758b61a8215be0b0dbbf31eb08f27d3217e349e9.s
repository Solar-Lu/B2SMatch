 .name fcn.006511de
 .offset 00000000006511de
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [CONST]
 push esi
 push edi
 mov edi, CONST
 mov esi, CONST
 cmp eax, edi
 cjmp LABEL11
 test esi, eax
 cjmp LABEL11
 not eax
 mov dword [CONST], eax
 jmp LABEL16
LABEL11:
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 xor eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 xor dword [ebp + CONST], eax
 call dword [CONST]
 xor dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 xor ecx, dword [ebp + CONST]
 xor ecx, dword [ebp + CONST]
 xor ecx, eax
 cmp ecx, edi
 cjmp LABEL36
 mov ecx, CONST
 jmp LABEL38
LABEL36:
 test esi, ecx
 cjmp LABEL38
 mov eax, ecx
 or eax, CONST
 shl eax, CONST
 or ecx, eax
LABEL38:
 mov dword [CONST], ecx
 not ecx
 mov dword [CONST], ecx
LABEL16:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
