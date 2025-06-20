 .name method.wxTreeCtrl.virtual_652
 .offset 000000000045eed4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cjmp LABEL7
 cmp edi, CONST
 cjmp LABEL9
 cmp edi, CONST
 cjmp LABEL11
LABEL9:
 xor eax, eax
 jmp LABEL13
LABEL7:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 cmp edi, CONST
 cjmp LABEL11
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL11
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL24
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL24:
 and dword [esi + CONST], CONST
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL11:
 push dword [ebp + CONST]
 mov ecx, esi
 push edi
 push dword [ebp + CONST]
 call CONST
LABEL13:
 pop edi
 pop esi
 pop ebp
 ret CONST
