 .name fcn.004f97e0
 .offset 00000000004f97e0
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL11:
 mov ecx, dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 or eax, CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL4:
 pop esi
 ret
