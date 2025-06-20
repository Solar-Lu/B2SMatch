 .name method.wxButton.virtual_648
 .offset 000000000041aae7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, CONST
 cjmp LABEL7
 call CONST
 jmp LABEL9
LABEL7:
 cmp edi, CONST
 cjmp LABEL11
 mov ecx, esi
 call CONST
 jmp LABEL9
LABEL11:
 cmp edi, CONST
 cjmp LABEL16
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL9
LABEL16:
 cmp edi, CONST
 cjmp LABEL24
 mov ecx, esi
 call CONST
 jmp LABEL9
LABEL24:
 call CONST
 test eax, eax
 cjmp LABEL9
 cmp edi, CONST
 cjmp LABEL32
 test byte [esi + CONST], CONST
 cjmp LABEL34
LABEL32:
 cmp edi, CONST
 cjmp LABEL9
LABEL34:
 mov eax, dword [esi]
 push CONST
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL9:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push edi
 call CONST
 pop edi
 pop esi
 pop ebp
 ret CONST
