 .name method.wxWindow.virtual_564
 .offset 000000000040cc41
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 test byte [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 mov ecx, eax
 call CONST
 push CONST
 mov edx, dword [esi]
 push dword [eax + CONST]
 mov ecx, esi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
LABEL6:
 pop esi
 leave
 ret CONST
