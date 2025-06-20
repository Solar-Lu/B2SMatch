 .name fcn.005ae000
 .offset 00000000005ae000
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 xor eax, eax
 test edi, edi
 cjmp LABEL6
 mov ecx, CONST
 push esi
 nop
LABEL15:
 cmp dword [ecx], edi
 cjmp LABEL11
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL11:
 shl eax, CONST
 xor esi, esi
 add eax, CONST
 mov dword [esp + CONST], esi
 push ebx
 push ebp
 xor ebx, ebx
 mov dword [esp + CONST], esi
 movups xmm0, xmmword [eax]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 movups xmmword [esp + CONST], xmm0
 mov dword [esp + CONST], ebx
 psrldq xmm0, CONST
 movd ebp, xmm0
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL35
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL38
 call eax
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL44
LABEL38:
 xor eax, eax
 push eax
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL44
LABEL35:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL54:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 add eax, CONST
 push CONST
 add ebp, eax
 push ebx
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL75
 push CONST
 lea eax, [ebx + ebp]
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL75
 push CONST
 lea eax, [ebx*CONST]
 add eax, ebp
 push ebx
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL75
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL98
 call eax
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL105
 push dword [esp + CONST]
 mov eax, dword [esi]
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL116
LABEL105:
 push CONST
 push CONST
 push CONST
 jmp LABEL120
LABEL98:
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ecx
 push dword [esp + CONST]
 cmp dword [eax], CONST
 push dword [esp + CONST]
 cjmp LABEL127
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 jmp LABEL120
LABEL127:
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 jmp LABEL120
LABEL116:
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL151
 push CONST
 push CONST
 push CONST
 jmp LABEL120
LABEL151:
 lea eax, [ebx*CONST]
 push CONST
 add eax, ebp
 add eax, ebx
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL166
 push CONST
 lea ecx, [ebx*CONST]
 add ecx, ebp
 push ebx
 push ecx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL166
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL185
 push CONST
 push CONST
 push CONST
LABEL254:
 push CONST
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 jmp LABEL62
LABEL185:
 lea eax, [ebx*CONST]
 push CONST
 add eax, ebp
 add eax, ebx
 push ebx
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL206
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL206
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL221
 push CONST
LABEL242:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL221:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL232
 push eax
 sub ebp, eax
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL232
 push CONST
 jmp LABEL242
LABEL206:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL166:
 push CONST
 push CONST
 push CONST
 jmp LABEL254
LABEL75:
 push CONST
 push CONST
 push CONST
LABEL120:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor ebx, ebx
LABEL62:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL232:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push ebx
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL44:
 pop ebp
 pop ebx
 test esi, esi
 cjmp LABEL287
LABEL16:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 add esp, CONST
 ret
LABEL287:
 push edi
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
LABEL6:
 pop edi
 add esp, CONST
 ret
