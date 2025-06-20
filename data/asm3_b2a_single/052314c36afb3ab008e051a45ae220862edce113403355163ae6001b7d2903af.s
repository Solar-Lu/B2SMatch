 .name method.wxSplitterWindow.virtual_708
 .offset 000000000043a790
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL8
 push ebx
 push edi
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ebx, dword [edi]
 mov ecx, esi
 call CONST
 push eax
 mov ecx, edi
 push dword [ebp + CONST]
 push esi
 call dword [ebx + CONST]
 pop edi
 pop ebx
LABEL8:
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL27
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov cl, byte [esi + CONST]
 mov edx, dword [eax]
 and ecx, CONST
 shl ecx, CONST
 push ecx
 xor ecx, ecx
 cmp dword [esi + CONST], CONST
 setne cl
 dec ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push ecx
 mov ecx, eax
 push dword [ebp + CONST]
 push esi
 call dword [edx + CONST]
LABEL27:
 pop esi
 leave
 ret CONST
