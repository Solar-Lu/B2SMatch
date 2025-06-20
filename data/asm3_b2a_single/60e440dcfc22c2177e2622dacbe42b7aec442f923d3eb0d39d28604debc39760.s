 .name fcn.004da5e7
 .offset 00000000004da5e7
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 dec eax
 push edi
 cjmp LABEL6
 dec eax
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 or byte [esi + CONST], CONST
 jmp LABEL10
LABEL8:
 or byte [esi + CONST], CONST
 jmp LABEL10
LABEL6:
 or byte [esi + CONST], CONST
LABEL10:
 cmp byte [esi + CONST], CONST
 cjmp LABEL17
 or byte [esi + CONST], CONST
LABEL17:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL21
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL21
 lea edx, [eax + ebx]
 mov ecx, CONST
 cmp edx, ecx
 cjmp LABEL28
 shl eax, CONST
 xor edx, edx
 mov edi, ecx
 div edi
 xor edx, edx
 mov edi, eax
 mov eax, ebx
 shl eax, CONST
 div ecx
 jmp LABEL38
LABEL28:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL21:
 mov edi, CONST
 mov eax, CONST
LABEL38:
 mov ecx, CONST
 mov word [esi + CONST], di
 sub ecx, eax
 mov word [esi + CONST], ax
 sub ecx, edi
 pop edi
 mov word [esi + CONST], cx
 pop esi
 pop ebx
 ret
