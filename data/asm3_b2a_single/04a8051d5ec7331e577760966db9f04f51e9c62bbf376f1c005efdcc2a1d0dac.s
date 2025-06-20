 .name fcn.006812f0
 .offset 00000000006812f0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 xor edx, edx
 push esi
 mov eax, ebx
 mov esi, CONST
 shr eax, CONST
 and ebx, CONST
 mov ecx, esi
 mov dword [ebp + CONST], eax
 sub ecx, ebx
 mov dword [ebp + CONST], ebx
 push edi
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 mov edx, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], eax
 not eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov edi, dword [edx]
 mov ecx, dword [edx + edi*CONST]
 bsr eax, ecx
 cjmp LABEL29
 inc eax
 jmp LABEL31
LABEL29:
 xor eax, eax
LABEL31:
 mov ecx, dword [ebp + CONST]
 sub esi, eax
 cmp ebx, esi
 seta bl
 lea eax, [edi + ecx]
 mov byte [ebp + CONST], bl
 cmp eax, CONST
 seta bh
 cmp eax, CONST
 cjmp LABEL42
 test bl, bl
 cjmp LABEL42
 mov bl, CONST
 jmp LABEL46
LABEL42:
 xor bl, bl
LABEL46:
 test bh, bh
 cjmp LABEL49
 test bl, bl
 cjmp LABEL49
 mov esi, CONST
 cmp eax, esi
 cmovb esi, eax
 mov dword [ebp + CONST], esi
 mov ebx, esi
 cmp esi, CONST
 cjmp LABEL58
 sub esi, ecx
 lea edi, [edx + CONST]
 mov eax, ebx
 inc eax
 lea edi, [edi + esi*CONST]
 lea eax, [edx + eax*CONST]
 mov dword [ebp + CONST], eax
LABEL97:
 cmp ebx, ecx
 cjmp LABEL67
 mov ecx, dword [edx]
 cmp esi, ecx
 cjmp LABEL70
 mov edx, dword [edi]
 jmp LABEL72
LABEL70:
 xor edx, edx
LABEL72:
 lea eax, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL76
 mov eax, dword [edi + CONST]
 jmp LABEL78
LABEL76:
 xor eax, eax
LABEL78:
 and eax, dword [ebp + CONST]
 dec ebx
 mov ecx, dword [ebp + CONST]
 dec esi
 and edx, dword [ebp + CONST]
 sub edi, CONST
 shr eax, cl
 mov ecx, dword [ebp + CONST]
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 or eax, edx
 mov edx, dword [ebp + CONST]
 mov dword [ecx], eax
 sub ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL97
LABEL67:
 mov esi, dword [ebp + CONST]
LABEL58:
 test ecx, ecx
 cjmp LABEL100
 lea edi, [edx + CONST]
 xor eax, eax
 rep stosd dword es:[edi], eax
LABEL100:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL105
 inc esi
LABEL105:
 pop edi
 mov dword [edx], esi
 mov al, CONST
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL49:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 lea eax, [edx + CONST]
 mov dword [edx], CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
