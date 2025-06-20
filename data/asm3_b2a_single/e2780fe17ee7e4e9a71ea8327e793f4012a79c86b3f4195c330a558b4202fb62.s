 .name method.wxScrollHelper.virtual_52
 .offset 000000000043028f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 imul ecx, dword [esi + CONST]
 sub edx, ecx
 mov ecx, dword [esi + CONST]
 imul ecx, dword [esi + CONST]
 mov eax, dword [edi]
 push edx
 mov edx, dword [ebp + CONST]
 sub edx, ecx
 mov ecx, edi
 push edx
 call dword [eax + CONST]
 fld qword [esi + CONST]
 mov eax, dword [edi]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [esi + CONST]
 push ecx
 push ecx
 mov ecx, edi
 fstp qword [esp]
 call dword [eax + CONST]
 pop edi
 pop esi
 leave
 ret CONST
