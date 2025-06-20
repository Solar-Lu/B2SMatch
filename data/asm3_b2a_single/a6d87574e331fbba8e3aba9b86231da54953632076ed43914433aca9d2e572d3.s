 .name fcn.006ab8e7
 .offset 00000000006ab8e7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL10
LABEL5:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL18
LABEL14:
 cmp dword [ebp + CONST], esi
 cjmp LABEL20
LABEL18:
 xor eax, eax
 jmp LABEL22
LABEL20:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL28
 lea ecx, [esi + CONST]
LABEL35:
 dec ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL32
 movzx eax, byte [ecx]
 test byte [eax + edx + CONST], CONST
 cjmp LABEL35
LABEL32:
 mov eax, esi
 sub eax, ecx
 and eax, CONST
 sub esi, eax
LABEL28:
 dec esi
 cmp byte [ebp + CONST], CONST
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL42:
 mov eax, esi
LABEL22:
 pop esi
LABEL10:
 mov esp, ebp
 pop ebp
 ret
