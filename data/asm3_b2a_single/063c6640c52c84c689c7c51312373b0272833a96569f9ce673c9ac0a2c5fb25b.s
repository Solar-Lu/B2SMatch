 .name fcn.00695afc
 .offset 0000000000695afc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL7
 test eax, eax
 cjmp LABEL9
 cmp dword [CONST], CONST
 cjmp LABEL7
LABEL9:
 push ebx
 push esi
 push CONST
 push CONST
 mov ebx, CONST
 push ebx
 call CONST
 add esp, CONST
 xor esi, esi
 test eax, eax
 cjmp LABEL22
 push edi
 push CONST
 push CONST
 push esi
 mov word [CONST], ax
 call dword [CONST]
 mov edi, CONST
 test eax, eax
 cjmp LABEL31
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL31:
 mov ecx, CONST
 lea edx, [ecx + CONST]
LABEL44:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, si
 cjmp LABEL44
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL49
 lea ecx, [ecx*CONST + CONST]
 mov eax, ecx
 sub eax, CONST
 push CONST
 sar eax, CONST
 push CONST
 sub edi, eax
 push edi
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL49:
 push CONST
 mov edi, CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 push dword [ebp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 pop edi
 test eax, eax
 cjmp LABEL22
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop ebp
 ret
LABEL7:
 pop ebp
 jmp CONST
LABEL22:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
