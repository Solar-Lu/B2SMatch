 .name method.wxFrame.virtual_840
 .offset 00000000004366f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL10
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL27
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL27
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
LABEL27:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov edx, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, edx
 shr eax, CONST
 and al, CONST
 cjmp LABEL62
 mov ecx, dword [ebp + CONST]
 xor esi, esi
 sub ecx, ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 jmp LABEL68
LABEL62:
 mov ecx, edx
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL72
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL76
LABEL72:
 and dword [ebp + CONST], CONST
LABEL76:
 and dword [ebp + CONST], CONST
 xor esi, esi
LABEL68:
 test al, al
 cjmp LABEL81
 cmp dword [ebp + CONST], esi
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 neg eax
 cmp eax, ebx
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 sub eax, ebx
 mov dword [ebp + CONST], eax
 jmp LABEL83
LABEL81:
 mov eax, edx
 shr eax, CONST
 test al, CONST
 cjmp LABEL95
 cmp dword [ebp + CONST], esi
 cjmp LABEL97
 mov eax, dword [ebp + CONST]
 neg eax
 cmp eax, ebx
 cjmp LABEL97
 mov dword [ebp + CONST], esi
LABEL97:
 cmp dword [ebp + CONST], esi
 cjmp LABEL104
 mov eax, dword [ebp + CONST]
 neg eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL104
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL104
LABEL95:
 cmp dword [ebp + CONST], esi
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 neg eax
 cmp eax, ebx
 cjmp LABEL83
 mov dword [ebp + CONST], esi
LABEL83:
 cmp dword [ebp + CONST], esi
 cjmp LABEL104
 mov eax, dword [ebp + CONST]
 neg eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL104
 mov dword [ebp + CONST], esi
LABEL104:
 mov ecx, dword [ebp + CONST]
 mov eax, edx
 and eax, CONST
 mov esi, ebx
 cjmp LABEL131
 mov esi, dword [ebp + CONST]
 jmp LABEL133
LABEL131:
 mov ecx, dword [ebp + CONST]
LABEL133:
 test eax, eax
 cjmp LABEL136
 cmp esi, ebx
 setg dl
 cmp ecx, dword [ebp + CONST]
 setne al
 test dl, dl
 cjmp LABEL142
 add esi, CONST
 jmp LABEL142
LABEL136:
 cmp ecx, dword [ebp + CONST]
 setg al
 cmp esi, ebx
 setne dl
 test al, al
 cjmp LABEL142
 add ecx, CONST
LABEL142:
 cmp dword [ebp + CONST], CONST
 pop ebx
 cjmp LABEL154
 cmp dword [ebp + CONST], CONST
 cjmp LABEL154
 test al, al
 cjmp LABEL154
 test dl, dl
 cjmp LABEL10
LABEL154:
 mov eax, dword [edi]
 push CONST
 push esi
 push ecx
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL10:
 pop edi
 pop esi
 leave
 ret
