 .name fcn.0055e410
 .offset 000000000055e410
 .file fcn_win.exe
 xor eax, eax
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 xor ebx, ebx
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL22
 push edi
 lea edi, [esi + CONST]
LABEL31:
 push edi
 call CONST
 inc ebx
 add esp, CONST
 add edi, CONST
 cmp ebx, dword [esi + CONST]
 cjmp LABEL31
 pop edi
LABEL22:
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 push CONST
 push eax
 mov dword [esi + CONST], CONST
 call CONST
 xorps xmm0, xmm0
 add esp, CONST
 movups xmmword [esi + CONST], xmm0
 cmp dword [esi + CONST], CONST
 cjmp LABEL43
 push esi
 call CONST
 add esp, CONST
LABEL43:
 pop esi
 pop ebx
 ret
