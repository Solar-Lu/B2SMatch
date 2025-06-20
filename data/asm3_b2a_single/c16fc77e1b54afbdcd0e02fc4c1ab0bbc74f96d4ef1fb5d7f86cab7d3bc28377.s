 .name fcn.0055a2d0
 .offset 000000000055a2d0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 cjmp LABEL3
 test ebp, ebp
 cjmp LABEL3
 xor eax, eax
 pop ebp
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL17
LABEL15:
 cmp esi, CONST
 cjmp LABEL19
LABEL17:
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL19:
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 xor edx, edx
 mov ebx, dword [edi + CONST]
 mov ecx, dword [edi]
 test ebx, ebx
 cjmp LABEL31
 nop dword [eax]
LABEL39:
 movzx eax, word [ecx]
 cmp esi, eax
 cjmp LABEL35
 inc edx
 add ecx, CONST
 cmp edx, ebx
 cjmp LABEL39
LABEL31:
 lea eax, [ebx + CONST]
 lea ecx, [eax*CONST]
 push CONST
 sub ecx, eax
 push CONST
 shl ecx, CONST
 push ecx
 push dword [edi]
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL52
 push CONST
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
LABEL35:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL52:
 mov eax, dword [edi + CONST]
 xorps xmm0, xmm0
 mov dword [edi], edx
 lea ecx, [eax*CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 movups xmmword [edx + ecx*CONST], xmm0
 movq qword [edx + ecx*CONST + CONST], xmm0
 mov dword [edx + ecx*CONST + CONST], CONST
 mov dword [edx + ecx*CONST + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + ecx*CONST + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + ecx*CONST + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx + ecx*CONST + CONST], ebp
 mov word [edx + ecx*CONST], si
 mov dword [edx + ecx*CONST + CONST], eax
 mov eax, CONST
 inc dword [edi + CONST]
 pop edi
 pop ebx
 pop esi
 pop ebp
 ret
