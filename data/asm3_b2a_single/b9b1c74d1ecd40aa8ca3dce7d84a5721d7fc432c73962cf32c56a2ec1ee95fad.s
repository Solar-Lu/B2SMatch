 .name fcn.0069c780
 .offset 000000000069c780
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL10
 push ebx
 push edi
 call CONST
 mov ebx, dword [ebp + CONST]
 shl ebx, CONST
 mov byte [ebp + CONST], al
 pop ecx
 test al, al
 cjmp LABEL19
 mov esi, dword [ebx + CONST]
 jmp LABEL21
LABEL19:
 mov esi, dword [ebx + CONST]
LABEL21:
 push edi
 inc esi
 call CONST
 pop ecx
 imul ecx, edi, CONST
 add eax, esi
 push CONST
 add ecx, CONST
 add eax, ecx
 cdq
 pop ecx
 idiv ecx
 mov ecx, dword [ebp + CONST]
 imul eax, ecx, CONST
 sub eax, edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL39
 add eax, CONST
LABEL39:
 add eax, dword [ebp + CONST]
 add esi, eax
 cmp byte [ebp + CONST], CONST
 cjmp LABEL44
 mov eax, dword [ebx + CONST]
 jmp LABEL46
LABEL44:
 mov eax, dword [ebx + CONST]
LABEL46:
 pop ebx
 cmp ecx, CONST
 cjmp LABEL50
 cmp esi, eax
 cjmp LABEL50
 sub esi, CONST
 jmp LABEL50
LABEL10:
 push edi
 call CONST
 test al, al
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL60
 mov esi, dword [eax*CONST + CONST]
 jmp LABEL62
LABEL60:
 mov esi, dword [eax*CONST + CONST]
LABEL62:
 add esi, dword [ebp + CONST]
LABEL50:
 imul eax, dword [ebp + CONST], CONST
 add eax, dword [ebp + CONST]
 imul eax, eax, CONST
 add eax, dword [ebp + CONST]
 imul eax, eax, CONST
 add eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL72
 mov dword [CONST], esi
 mov dword [CONST], eax
 mov dword [CONST], edi
LABEL104:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL72:
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [CONST], esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL88
 imul eax, dword [ebp + CONST], CONST
 mov ecx, dword [CONST]
 add ecx, eax
 mov dword [CONST], ecx
 cjmp LABEL93
 add ecx, CONST
 dec dword [CONST]
 jmp LABEL96
LABEL93:
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL99
 sub ecx, eax
 inc dword [CONST]
LABEL96:
 mov dword [CONST], ecx
LABEL99:
 mov dword [CONST], edi
 jmp LABEL104
LABEL88:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 int3
