 .name fcn.0058e410
 .offset 000000000058e410
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ebp, esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, esi
 and eax, CONST
 shr ebp, CONST
 push esi
 and ebp, CONST
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 mov ecx, esi
 lea eax, [esp + CONST]
 shr ecx, CONST
 push ecx
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL29:
 cmp dword [esp + CONST], CONST
 cjmp LABEL40
 push ebp
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL40:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL50
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL50:
 mov ecx, dword [esp + CONST]
 lea eax, [esp + CONST]
 test ebp, ebp
 cmovne eax, ebp
 test ecx, ecx
 push eax
 lea eax, [esp + CONST]
 cmovne eax, ecx
 mov ecx, dword [esp + CONST]
 push eax
 test ecx, ecx
 lea eax, [esp + CONST]
 cmovne eax, ecx
 push eax
 push esi
 push CONST
 push ebx
 push edi
 call CONST
 mov ecx, edi
 add esp, CONST
 lea edx, [ecx + CONST]
LABEL83:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL83
 sub ecx, edx
 lea eax, [ebx + CONST]
 cmp ecx, eax
 cjmp LABEL87
 cmp ebx, CONST
 cjmp LABEL87
 xor esi, esi
 add ebx, edi
 nop
LABEL109:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL98
 lea ecx, [ebx + CONST]
 add ecx, esi
 cmp eax, ecx
 cjmp LABEL102
LABEL98:
 lea eax, [ebx + CONST]
 add eax, esi
 mov byte [eax], CONST
LABEL102:
 inc esi
 lea edi, [eax + CONST]
 cmp esi, CONST
 cjmp LABEL109
LABEL87:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
