 .name fcn.00499a6f
 .offset 0000000000499a6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 push edi
 cjmp LABEL7
LABEL19:
 xor al, al
 jmp LABEL9
LABEL7:
 call dword [CONST]
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
 cmp ecx, eax
 cjmp LABEL24
 xor ecx, ecx
 cmp esi, eax
 sete cl
 mov al, cl
 jmp LABEL9
LABEL24:
 test ecx, eax
 cjmp LABEL31
 or dword [ebp + CONST], eax
 dec esi
 cjmp LABEL34
LABEL31:
 shl eax, CONST
 cjmp LABEL24
 test esi, esi
 cjmp LABEL34
 push esi
 push CONST
 call CONST
 pop ecx
 pop ecx
 jmp LABEL19
LABEL34:
 cmp dword [CONST], CONST
 cjmp LABEL46
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL50
 push CONST
 push eax
 call dword [CONST]
 mov dword [CONST], eax
LABEL50:
 cmp dword [CONST], CONST
 cjmp LABEL19
LABEL46:
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 test eax, eax
 setne al
LABEL9:
 pop edi
 pop esi
 leave
 ret
