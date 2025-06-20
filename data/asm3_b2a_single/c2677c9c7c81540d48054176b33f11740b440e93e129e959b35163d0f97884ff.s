 .name fcn.006a710a
 .offset 00000000006a710a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL11
 wait
 fnstcw word [ebp + CONST]
 mov ax, word [ebp + CONST]
 xor edx, edx
 test al, CONST
 cjmp LABEL17
 push CONST
 pop edx
LABEL17:
 test al, CONST
 cjmp LABEL21
 or edx, CONST
LABEL21:
 test al, CONST
 cjmp LABEL24
 or edx, CONST
LABEL24:
 test al, CONST
 cjmp LABEL27
 or edx, CONST
LABEL27:
 test al, CONST
 cjmp LABEL30
 or edx, CONST
LABEL30:
 test al, CONST
 cjmp LABEL33
 or edx, CONST
LABEL33:
 movzx esi, ax
 mov ecx, esi
 and ecx, CONST
 cjmp LABEL38
 cmp ecx, CONST
 cjmp LABEL40
 cmp ecx, CONST
 cjmp LABEL42
 cmp ecx, CONST
 cjmp LABEL38
 or edx, CONST
 jmp LABEL38
LABEL42:
 or edx, CONST
 jmp LABEL38
LABEL40:
 or edx, CONST
LABEL38:
 and esi, CONST
 cjmp LABEL51
 cmp esi, CONST
 cjmp LABEL53
 or edx, CONST
 jmp LABEL53
LABEL51:
 or edx, CONST
LABEL53:
 mov ecx, CONST
 test cx, ax
 cjmp LABEL59
 or edx, CONST
LABEL59:
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 not ecx
 and eax, ebx
 and ecx, edx
 or ecx, eax
 cmp ecx, edx
 cjmp LABEL68
 push ecx
 call CONST
 pop ecx
 mov word [ebp + CONST], ax
 fldcw word [ebp + CONST]
 wait
 fnstcw word [ebp + CONST]
 mov ax, word [ebp + CONST]
 xor ecx, ecx
 test al, CONST
 cjmp LABEL79
 push CONST
 pop ecx
LABEL79:
 test al, CONST
 cjmp LABEL83
 or ecx, CONST
LABEL83:
 test al, CONST
 cjmp LABEL86
 or ecx, CONST
LABEL86:
 test al, CONST
 cjmp LABEL89
 or ecx, CONST
LABEL89:
 test al, CONST
 cjmp LABEL92
 or ecx, CONST
LABEL92:
 test al, CONST
 cjmp LABEL95
 or ecx, CONST
LABEL95:
 movzx esi, ax
 mov edx, esi
 and edx, CONST
 cjmp LABEL100
 cmp edx, CONST
 cjmp LABEL102
 cmp edx, CONST
 cjmp LABEL104
 cmp edx, CONST
 cjmp LABEL100
 or ecx, CONST
 jmp LABEL100
LABEL104:
 or ecx, CONST
 jmp LABEL100
LABEL102:
 or ecx, CONST
LABEL100:
 and esi, CONST
 cjmp LABEL113
 cmp esi, CONST
 cjmp LABEL115
 or ecx, CONST
 jmp LABEL115
LABEL113:
 or ecx, CONST
LABEL115:
 mov edx, CONST
 test dx, ax
 cjmp LABEL121
 or ecx, CONST
 jmp LABEL121
LABEL68:
 mov edx, CONST
LABEL121:
 mov dword [edi], ecx
LABEL11:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL128
 cmp dword [CONST], CONST
 cjmp LABEL130
 and ebx, CONST
 stmxcsr dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, cl
 cjmp LABEL136
 push CONST
 pop eax
LABEL136:
 test ecx, CONST
 cjmp LABEL140
 or eax, CONST
LABEL140:
 test ecx, CONST
 cjmp LABEL143
 or eax, CONST
LABEL143:
 test ecx, CONST
 cjmp LABEL146
 or eax, CONST
LABEL146:
 test edx, ecx
 cjmp LABEL149
 or eax, CONST
LABEL149:
 test ecx, CONST
 cjmp LABEL152
 or eax, CONST
LABEL152:
 mov edx, ecx
 mov edi, CONST
 and edx, edi
 cjmp LABEL157
 cmp edx, CONST
 cjmp LABEL159
 cmp edx, CONST
 cjmp LABEL161
 cmp edx, edi
 cjmp LABEL157
 or eax, CONST
 jmp LABEL157
LABEL161:
 or eax, CONST
 jmp LABEL157
LABEL159:
 or eax, CONST
LABEL157:
 push CONST
 and ecx, CONST
 pop edi
 sub ecx, edi
 cjmp LABEL173
 sub ecx, CONST
 cjmp LABEL175
 sub ecx, edi
 cjmp LABEL177
 or eax, CONST
 jmp LABEL177
LABEL175:
 or eax, CONST
 jmp LABEL177
LABEL173:
 or eax, CONST
LABEL177:
 mov ecx, ebx
 and ebx, dword [ebp + CONST]
 not ecx
 and ecx, eax
 or ecx, ebx
 cmp ecx, eax
 cjmp LABEL189
 push ecx
 call CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 stmxcsr dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 test cl, cl
 cjmp LABEL201
 push CONST
 pop eax
LABEL201:
 test ecx, CONST
 cjmp LABEL205
 or eax, CONST
LABEL205:
 test ecx, CONST
 cjmp LABEL208
 or eax, CONST
LABEL208:
 test ecx, CONST
 cjmp LABEL211
 or eax, CONST
LABEL211:
 test ecx, CONST
 cjmp LABEL214
 or eax, CONST
LABEL214:
 test ecx, CONST
 cjmp LABEL217
 or eax, CONST
LABEL217:
 mov edx, ecx
 mov ebx, CONST
 and edx, ebx
 cjmp LABEL222
 cmp edx, CONST
 cjmp LABEL224
 cmp edx, CONST
 cjmp LABEL226
 cmp edx, ebx
 cjmp LABEL222
 or eax, CONST
 jmp LABEL222
LABEL226:
 or eax, CONST
 jmp LABEL222
LABEL224:
 or eax, CONST
LABEL222:
 and ecx, CONST
 sub ecx, edi
 cjmp LABEL236
 sub ecx, CONST
 cjmp LABEL238
 sub ecx, edi
 cjmp LABEL189
 or eax, CONST
 jmp LABEL189
LABEL238:
 or eax, CONST
 jmp LABEL189
LABEL236:
 or eax, CONST
LABEL189:
 mov dword [esi], eax
 jmp LABEL128
LABEL130:
 and dword [esi], CONST
LABEL128:
 pop edi
 xor eax, eax
 pop esi
 inc eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
