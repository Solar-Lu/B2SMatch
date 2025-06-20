 .name fcn.006a742e
 .offset 00000000006a742e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 and edi, CONST
 stmxcsr dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 xor esi, esi
 mov eax, esi
 test cl, cl
 cjmp LABEL15
 push CONST
 pop eax
LABEL15:
 test ecx, CONST
 cjmp LABEL19
 or eax, CONST
LABEL19:
 test ecx, CONST
 cjmp LABEL22
 or eax, CONST
LABEL22:
 test ecx, CONST
 cjmp LABEL25
 or eax, CONST
LABEL25:
 test ecx, CONST
 cjmp LABEL28
 or eax, CONST
LABEL28:
 mov ebx, CONST
 test ebx, ecx
 cjmp LABEL32
 or eax, CONST
LABEL32:
 mov edx, ecx
 and edx, CONST
 cjmp LABEL36
 cmp edx, CONST
 cjmp LABEL38
 cmp edx, CONST
 cjmp LABEL40
 cmp edx, CONST
 cjmp LABEL36
 or eax, CONST
 jmp LABEL36
LABEL40:
 or eax, CONST
 jmp LABEL36
LABEL38:
 or eax, ebx
LABEL36:
 and ecx, CONST
 sub ecx, CONST
 cjmp LABEL50
 sub ecx, CONST
 cjmp LABEL52
 sub ecx, CONST
 cjmp LABEL54
 or eax, CONST
 jmp LABEL54
LABEL52:
 or eax, CONST
 jmp LABEL54
LABEL50:
 or eax, CONST
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov edx, edi
 not edx
 and ecx, edi
 and edx, eax
 or edx, ecx
 cmp edx, eax
 cjmp LABEL67
 push edx
 call CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 stmxcsr dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test al, al
 cjmp LABEL78
 push CONST
 pop esi
LABEL78:
 mov edx, CONST
 test edx, eax
 cjmp LABEL83
 or esi, CONST
LABEL83:
 test eax, CONST
 cjmp LABEL86
 or esi, CONST
LABEL86:
 test eax, CONST
 cjmp LABEL89
 or esi, CONST
LABEL89:
 test eax, CONST
 cjmp LABEL92
 or esi, CONST
LABEL92:
 test ebx, eax
 cjmp LABEL95
 or esi, CONST
LABEL95:
 mov ecx, eax
 mov edi, CONST
 and ecx, edi
 cjmp LABEL100
 cmp ecx, CONST
 cjmp LABEL102
 cmp ecx, CONST
 cjmp LABEL104
 cmp ecx, edi
 cjmp LABEL100
 or esi, CONST
 jmp LABEL100
LABEL104:
 or esi, edx
 jmp LABEL100
LABEL102:
 or esi, ebx
LABEL100:
 and eax, CONST
 sub eax, CONST
 cjmp LABEL114
 sub eax, CONST
 cjmp LABEL116
 sub eax, CONST
 cjmp LABEL118
 or esi, CONST
 jmp LABEL118
LABEL116:
 or esi, CONST
 jmp LABEL118
LABEL114:
 or esi, CONST
LABEL118:
 mov eax, esi
LABEL67:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
