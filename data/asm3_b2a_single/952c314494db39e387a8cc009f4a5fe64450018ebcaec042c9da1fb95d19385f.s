 .name fcn.0068f450
 .offset 000000000068f450
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, edi
 lea edx, [edi + eax*CONST]
 mov eax, edi
 cmp edi, edx
 cjmp LABEL11
 lea ecx, [edi + CONST]
 push ebx
LABEL38:
 movzx ebx, word [eax]
 cmp ebx, CONST
 cjmp LABEL16
 cmp ebx, CONST
 cjmp LABEL18
 cmp ecx, edx
 cjmp LABEL18
 push CONST
 pop edi
 cmp word [ecx], di
 mov edi, dword [ebp + CONST]
 cjmp LABEL18
 push CONST
 pop ebx
 add eax, CONST
 mov word [esi], bx
 add ecx, CONST
 add esi, CONST
 jmp LABEL32
LABEL18:
 mov word [esi], bx
 add eax, CONST
 add esi, CONST
 add ecx, CONST
LABEL32:
 cmp eax, edx
 cjmp LABEL38
 jmp LABEL39
LABEL16:
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 and eax, CONST
 sar ecx, CONST
 imul edx, eax, CONST
 mov ecx, dword [ecx*CONST + CONST]
 or byte [ecx + edx + CONST], CONST
LABEL39:
 pop ebx
LABEL11:
 sub esi, edi
 and esi, CONST
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
