 .name method.wxSizer.1.virtual_56
 .offset 000000000041d71d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov esi, dword [edi + CONST]
LABEL17:
 test esi, esi
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 mov ecx, dword [eax + CONST]
 push CONST
 call CONST
LABEL12:
 mov esi, dword [esi + CONST]
 jmp LABEL17
LABEL9:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL19
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
LABEL19:
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 lea esi, [edi + CONST]
 mov edi, ecx
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL29
LABEL38:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL32:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL38
LABEL29:
 mov ecx, esi
 call CONST
 pop edi
 pop esi
 leave
 ret CONST
