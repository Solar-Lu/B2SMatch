 .name method.wxWindow.virtual_396
 .offset 00000000004102b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 mov edx, dword [eax]
 push esi
 mov esi, dword [eax + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add edi, edx
 add eax, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 pop edi
 mov dword [ebp + CONST], edx
 lea eax, [ebp + CONST]
 pop esi
 jmp LABEL21
LABEL5:
 xor eax, eax
LABEL21:
 push eax
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ecx + CONST]
 call dword [CONST]
 leave
 ret CONST
