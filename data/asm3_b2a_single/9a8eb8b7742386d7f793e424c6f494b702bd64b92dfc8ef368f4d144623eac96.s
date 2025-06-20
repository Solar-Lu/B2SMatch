 .name method.wxMDIParentFrame.virtual_816
 .offset 0000000000463962
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 test eax, eax
 cjmp LABEL9
 mov edi, dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 mov dword [ebp + CONST], edi
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 test ecx, ecx
 cjmp LABEL18
 push edi
 call CONST
 jmp LABEL21
LABEL18:
 test esi, esi
 cjmp LABEL21
 mov edi, dword [esi + CONST]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL21
LABEL36:
 push dword [ebp + CONST]
 mov ecx, esi
 push ebx
 call CONST
 mov ecx, eax
 call CONST
 inc ebx
 cmp ebx, edi
 cjmp LABEL36
 jmp LABEL21
LABEL9:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
LABEL21:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
