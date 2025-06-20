 .name fcn.005531d7
 .offset 00000000005531d7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 push CONST
 push CONST
 push CONST
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL13
 push esi
 push CONST
 push CONST
 push edi
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL21
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL21
 push esi
 mov esi, dword [CONST]
 call esi
 push edi
 call esi
 xor eax, eax
 inc eax
 jmp LABEL36
LABEL21:
 xor eax, eax
LABEL36:
 pop esi
LABEL13:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
