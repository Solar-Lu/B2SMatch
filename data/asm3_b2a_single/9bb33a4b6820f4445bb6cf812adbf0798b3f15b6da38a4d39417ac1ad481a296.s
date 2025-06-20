 .name method.wxTextCtrl.virtual_648
 .offset 000000000042afb8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, CONST
 cjmp LABEL7
 cmp edi, CONST
 cjmp LABEL7
 push edi
 call CONST
 test al, al
 cjmp LABEL7
 xor eax, eax
 jmp LABEL15
LABEL7:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push edi
 call CONST
 cmp edi, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL15
 mov eax, dword [esi]
 mov ecx, esi
 add edi, CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL29
 mov esi, dword [esi + CONST]
 mov eax, esi
 shr eax, CONST
 test al, CONST
 cjmp LABEL34
 mov eax, esi
 shr eax, CONST
 test al, CONST
 cjmp LABEL38
LABEL34:
 mov edi, CONST
LABEL38:
 mov eax, esi
 shr eax, CONST
 test al, CONST
 cjmp LABEL43
 or edi, CONST
LABEL43:
 mov eax, dword [ebp + CONST]
 or eax, edi
 jmp LABEL15
LABEL29:
 mov eax, edi
LABEL15:
 pop edi
 pop esi
 pop ebp
 ret CONST
