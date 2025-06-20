 .name method.wxSizerItem.virtual_28
 .offset 000000000041d08f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, ecx
 push esi
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 test byte [ebx + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 mov esi, dword [eax]
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 cjmp LABEL18
 fild dword [ebp + CONST]
 fmul dword [ebx + CONST]
 call CONST
 mov ecx, eax
 cmp ecx, esi
 cjmp LABEL24
 fild dword [ebp + CONST]
 fdiv dword [ebx + CONST]
 call CONST
 mov ecx, eax
 mov eax, dword [ebx + CONST]
 test ah, CONST
 cjmp LABEL31
 mov eax, edi
 sub eax, ecx
 cdq
 sub eax, edx
 sar eax, CONST
 add dword [ebp + CONST], eax
 jmp LABEL38
LABEL31:
 test ah, CONST
 cjmp LABEL38
 sub edi, ecx
 add dword [ebp + CONST], edi
LABEL38:
 mov dword [ebp + CONST], ecx
 mov edi, ecx
 jmp LABEL18
LABEL24:
 cjmp LABEL18
 mov eax, dword [ebx + CONST]
 test ah, CONST
 cjmp LABEL49
 mov eax, esi
 sub eax, ecx
 cdq
 sub eax, edx
 sar eax, CONST
 add dword [ebp + CONST], eax
 jmp LABEL56
LABEL49:
 test ah, CONST
 cjmp LABEL56
 sub esi, ecx
 add dword [ebp + CONST], esi
LABEL56:
 mov dword [ebp + CONST], ecx
 mov esi, ecx
LABEL18:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 test cl, CONST
 mov dword [ebx + CONST], eax
 cjmp LABEL69
 mov eax, dword [ebx + CONST]
 add dword [ebp + CONST], eax
 sub esi, eax
 mov dword [ebp + CONST], esi
LABEL69:
 test cl, CONST
 cjmp LABEL75
 sub esi, dword [ebx + CONST]
 mov dword [ebp + CONST], esi
LABEL75:
 test cl, CONST
 cjmp LABEL79
 mov eax, dword [ebx + CONST]
 add dword [ebp + CONST], eax
 sub edi, eax
 mov dword [ebp + CONST], edi
LABEL79:
 test cl, CONST
 cjmp LABEL85
 sub edi, dword [ebx + CONST]
 mov dword [ebp + CONST], edi
LABEL85:
 test esi, esi
 cjmp LABEL89
 and dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
LABEL89:
 test edi, edi
 cjmp LABEL93
 and dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
LABEL93:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 lea edi, [ebx + CONST]
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 dec eax
 movsd dword es:[edi], dword ptr [esi]
 cjmp LABEL110
 dec eax
 cjmp LABEL112
 dec eax
 cjmp LABEL114
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL114
LABEL112:
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL114
LABEL110:
 mov ecx, dword [ebx + CONST]
 push CONST
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL114:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
