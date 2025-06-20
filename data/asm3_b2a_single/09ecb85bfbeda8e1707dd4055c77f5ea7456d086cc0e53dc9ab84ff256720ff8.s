 .name fcn.005032ba
 .offset 00000000005032ba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 lea ecx, [edi + CONST]
 mov esi, ecx
 lea eax, [edi + CONST]
 jmp LABEL10
LABEL15:
 cmp dword [esi + CONST], ebx
 cjmp LABEL12
 add esi, CONST
LABEL10:
 cmp esi, eax
 cjmp LABEL15
LABEL12:
 cmp esi, eax
 cmove esi, ecx
 cmp dword [esi + CONST], ebx
 cjmp LABEL19
 push esi
 call CONST
 pop ecx
LABEL19:
 push ebx
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, esi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 pop edi
 mov dword [ecx + CONST], esi
 pop esi
 pop ebx
 pop ebp
 ret
