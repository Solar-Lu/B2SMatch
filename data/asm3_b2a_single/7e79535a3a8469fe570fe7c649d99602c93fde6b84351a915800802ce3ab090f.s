 .name fcn.006a48b9
 .offset 00000000006a48b9
 .file fcn_win.exe
LABEL100:
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL10
 test ecx, ecx
 cjmp LABEL12
 cmp dword [ebp + CONST], ecx
 cjmp LABEL14
LABEL82:
 xor eax, eax
 jmp LABEL16
LABEL10:
 test ecx, ecx
 cjmp LABEL14
LABEL12:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL24
 test ebx, ebx
 cjmp LABEL24
LABEL50:
 xor eax, eax
 mov word [ecx], ax
LABEL14:
 call CONST
 push CONST
LABEL95:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL16:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL24:
 mov edi, eax
 mov edx, ecx
 mov eax, esi
LABEL48:
 cmp word [edx], CONST
 cjmp LABEL45
 add edx, CONST
 sub edi, CONST
 cjmp LABEL48
LABEL45:
 test edi, edi
 cjmp LABEL50
 cmp esi, CONST
 cjmp LABEL52
 sub ebx, edx
LABEL60:
 movzx eax, word [ebx + edx]
 mov word [edx], ax
 lea edx, [edx + CONST]
 test ax, ax
 cjmp LABEL58
 sub edi, CONST
 cjmp LABEL60
 jmp LABEL58
LABEL52:
 test esi, esi
 cjmp LABEL63
 mov ecx, esi
LABEL74:
 movzx eax, word [ebx]
 lea ebx, [ebx + CONST]
 mov word [edx], ax
 add edx, CONST
 test ax, ax
 cjmp LABEL70
 sub edi, CONST
 cjmp LABEL70
 sub ecx, CONST
 cjmp LABEL74
LABEL70:
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL63:
 test eax, eax
 cjmp LABEL58
 mov word [edx], ax
LABEL58:
 test edi, edi
 cjmp LABEL82
 cmp esi, CONST
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 xor edx, edx
 push CONST
 mov word [ecx + eax*CONST + CONST], dx
 pop eax
 jmp LABEL16
LABEL84:
 xor eax, eax
 mov word [ecx], ax
 call CONST
 push CONST
 jmp LABEL95
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL100
