 .name fcn.00516848
 .offset 0000000000516848
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 lea eax, [edi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call dword [CONST]
 movzx edx, word [edi + CONST]
 push CONST
 pop ecx
 cmp dx, cx
 cjmp LABEL15
 xor eax, eax
 cmp word [edi + CONST], CONST
 jmp LABEL18
LABEL15:
 cmp edx, CONST
 cjmp LABEL20
 movzx eax, word [edi + CONST]
 cmp ax, cx
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL23
LABEL38:
 or esi, CONST
LABEL45:
 push dword [ebp + CONST]
 call dword [CONST]
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL20:
 push CONST
 pop ecx
 cmp dx, cx
 cjmp LABEL38
 xor eax, eax
 cmp word [edi + CONST], cx
LABEL18:
 sete al
 test eax, eax
 cjmp LABEL38
LABEL23:
 cmp dword [edi + CONST], esi
 cjmp LABEL45
 mov ecx, dword [edi + CONST]
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL49
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 cmp eax, ebx
 cjmp LABEL45
LABEL49:
 push CONST
 pop eax
 cmp dx, ax
 cjmp LABEL57
 push esi
 push ebx
 push dword [ebp + CONST]
 push dword [edi + CONST]
 call dword [CONST]
 jmp LABEL63
LABEL57:
 push ebx
 push dword [ebp + CONST]
 cmp dword [ecx + CONST], esi
 cjmp LABEL67
 push ecx
 call CONST
 add esp, CONST
LABEL63:
 mov esi, eax
 jmp LABEL45
LABEL67:
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 cmp esi, ebx
 cjmp LABEL45
 lea eax, [edi + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 sub ebx, esi
 push ebx
 add eax, esi
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 add esi, eax
 jmp LABEL45
