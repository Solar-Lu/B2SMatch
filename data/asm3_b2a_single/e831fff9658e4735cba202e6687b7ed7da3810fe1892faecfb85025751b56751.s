 .name fcn.0065697e
 .offset 000000000065697e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor ecx, ecx
 xor eax, eax
 push ebx
 mov ebx, dword [ebp + CONST]
 lock cmpxchg dword [ebx], ecx
 test eax, eax
 cjmp LABEL9
 push esi
 push CONST
 push CONST
 push CONST
 push eax
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], eax
 push ecx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL29:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL29
 sub ecx, edx
 cjmp LABEL31
LABEL36:
 cmp byte [esi + ecx + CONST], CONST
 cjmp LABEL31
 mov byte [esi + ecx + CONST], CONST
 sub ecx, CONST
 cjmp LABEL36
LABEL31:
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 add eax, CONST
 push edi
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL46
 and dword [edi], CONST
 lea eax, [edi + CONST]
 push esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor eax, eax
 lock cmpxchg dword [ebx], ecx
 test eax, eax
 cjmp LABEL46
 push dword [ebp + CONST]
 xor edi, edi
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
LABEL46:
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop edi
LABEL23:
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop esi
LABEL9:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
