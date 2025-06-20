 .name fcn.004f0a5b
 .offset 00000000004f0a5b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 movzx eax, bx
 push CONST
 pop edi
 sub eax, edi
 cjmp LABEL10
 push CONST
 pop edi
 sub eax, edi
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 dec eax
 cjmp LABEL20
 dec eax
 dec eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL24
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL24
 mov ecx, dword [eax]
 or byte [ecx + CONST], CONST
LABEL27:
 mov dword [eax + CONST], CONST
 jmp LABEL33
LABEL20:
 cmp bx, CONST
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL35:
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL44
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL47
 mov dword [esi + CONST], CONST
LABEL47:
 xor eax, eax
 jmp LABEL50
LABEL44:
 mov di, word [eax]
 add eax, CONST
 mov dword [esi + CONST], eax
 push CONST
 movzx eax, di
 pop ecx
 cmp eax, ecx
 cjmp LABEL58
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL62
 cmp eax, CONST
 cjmp LABEL64
 cmp eax, CONST
 cjmp LABEL66
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL70
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL70
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL64
 mov eax, dword [esi]
 mov dword [esi + CONST], CONST
 or dword [eax + CONST], CONST
 jmp LABEL82
LABEL70:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL82:
 mov dword [esi + CONST], ecx
 jmp LABEL33
LABEL66:
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 add edi, CONST
 jmp LABEL91
LABEL64:
 cmp di, CONST
 cjmp LABEL93
 cmp dword [CONST], CONST
 cjmp LABEL95
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL101
LABEL95:
 mov ecx, dword [CONST]
 mov ax, word [ecx + eax*CONST]
 and eax, CONST
LABEL101:
 test eax, eax
 cjmp LABEL93
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL93:
 mov dword [esi + CONST], CONST
 jmp LABEL91
LABEL62:
 mov dword [esi + CONST], ecx
LABEL91:
 mov word [esi + CONST], di
 jmp LABEL33
LABEL58:
 mov dword [esi + CONST], ecx
 mov word [esi + CONST], CONST
 jmp LABEL33
LABEL18:
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 mov esi, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, esi
 sub edx, ecx
 and edx, CONST
 cmp edx, CONST
 cjmp LABEL128
 cmp word [ecx], bx
 cjmp LABEL128
 cmp word [ecx + CONST], CONST
 cjmp LABEL128
 mov dx, word [ecx + CONST]
 cmp dx, CONST
 cjmp LABEL135
 cmp dx, CONST
 cjmp LABEL128
LABEL135:
 cmp word [ecx + CONST], CONST
 cjmp LABEL128
 cmp word [ecx + CONST], CONST
 cjmp LABEL128
 cmp word [ecx + CONST], CONST
 cjmp LABEL128
 add ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax]
 or byte [ecx + CONST], CONST
 xor ecx, ecx
 cmp dx, CONST
 setne cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 mov dword [eax + CONST], ecx
 jmp LABEL33
LABEL128:
 cmp ecx, esi
 mov dword [eax + CONST], edi
 cjmp LABEL158
 cmp word [ecx], CONST
 cjmp LABEL158
 add ecx, CONST
 and word [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebx
 jmp LABEL33
LABEL158:
 mov dword [eax + CONST], ebx
 mov word [eax + CONST], CONST
 jmp LABEL33
LABEL16:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL33
LABEL14:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL24
 cmp ecx, CONST
 cjmp LABEL24
 cmp ecx, CONST
 cjmp LABEL24
 mov dword [eax + CONST], CONST
 jmp LABEL33
LABEL24:
 mov dword [eax + CONST], CONST
 mov word [eax + CONST], bx
 jmp LABEL33
LABEL10:
 mov esi, dword [ebp + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL187
 push esi
 call CONST
 pop ecx
LABEL187:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL194
 sub eax, ecx
 and al, CONST
 cmp eax, CONST
 cjmp LABEL198
 cmp word [ecx], CONST
 cjmp LABEL198
 cmp word [ecx + CONST], CONST
 cjmp LABEL198
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL194:
 mov dword [esi + CONST], edi
 jmp LABEL33
LABEL198:
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], bx
LABEL33:
 push CONST
 pop eax
LABEL50:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
