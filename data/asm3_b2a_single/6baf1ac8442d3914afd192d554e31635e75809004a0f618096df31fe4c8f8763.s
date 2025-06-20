 .name method.wxStaticBitmapBase.virtual_544
 .offset 0000000000419b13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL13
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL18
LABEL13:
 push CONST
 pop ecx
 mov eax, ecx
LABEL18:
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 pop esi
 leave
 ret CONST
