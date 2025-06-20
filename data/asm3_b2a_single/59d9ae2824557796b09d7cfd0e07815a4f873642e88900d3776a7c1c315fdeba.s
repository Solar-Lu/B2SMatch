 .name fcn.0065664f
 .offset 000000000065664f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL14
 push edi
 push CONST
 push CONST
 mov edi, CONST
 push edi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL23:
 pop edi
LABEL14:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
