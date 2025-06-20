 .name method.wxSlider.virtual_544
 .offset 000000000045aaa2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea esi, [ebp + CONST]
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add ecx, CONST
 add eax, CONST
 mov dword [ebp + CONST], ecx
 jmp LABEL22
LABEL9:
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea esi, [ebp + CONST]
 cjmp LABEL14
 push CONST
 mov ecx, edi
 call CONST
 add eax, CONST
LABEL22:
 mov dword [ebp + CONST], eax
LABEL14:
 mov edi, dword [edi + CONST]
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL37
 add dword [esi], CONST
 mov eax, dword [esi]
 mov ecx, edi
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL37
 add eax, CONST
 mov dword [esi], eax
LABEL37:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 leave
 ret CONST
