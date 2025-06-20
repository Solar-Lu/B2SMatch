 .name fcn.005ddfc0
 .offset 00000000005ddfc0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 mov ecx, edi
 lea edx, [ecx + CONST]
LABEL12:
 mov ax, word [ecx]
 add ecx, CONST
 test ax, ax
 cjmp LABEL12
 push ebx
 push ebp
 push CONST
 push CONST
 sub ecx, edx
 push CONST
 sar ecx, CONST
 push CONST
 lea ebp, [ecx + CONST]
 push ebp
 push edi
 push CONST
 push CONST
 call dword [CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL29
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL32
 call CONST
 mov dword [CONST], eax
LABEL32:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 pop edi
 ret
LABEL29:
 push esi
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL55
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL58
 call CONST
 mov dword [CONST], eax
LABEL58:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
LABEL55:
 push CONST
 push CONST
 push ebx
 push esi
 push ebp
 push edi
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL84
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL92
 call CONST
 mov dword [CONST], eax
LABEL92:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
LABEL84:
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 pop edi
 ret
