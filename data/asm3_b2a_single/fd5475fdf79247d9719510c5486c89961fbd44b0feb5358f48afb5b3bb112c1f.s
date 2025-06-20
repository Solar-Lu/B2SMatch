 .name entry1
 .offset 0000000000401cd0
 .file 1.exe
 push esi
 push ebx
 sub esp, CONST
 cmp dword [CONST], CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL5
 mov dword [CONST], CONST
LABEL5:
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
LABEL19:
 add esp, CONST
 mov eax, CONST
 pop ebx
 pop esi
 ret CONST
LABEL8:
 mov esi, CONST
 sub esi, CONST
 cmp esi, CONST
 cjmp LABEL19
 xor ebx, ebx
LABEL27:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL23
 call eax
LABEL23:
 add ebx, CONST
 cmp esi, ebx
 cjmp LABEL27
 add esp, CONST
 mov eax, CONST
 pop ebx
 pop esi
 ret CONST
LABEL10:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 jmp LABEL19
