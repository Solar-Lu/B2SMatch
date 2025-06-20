 .name method.wxNotebook.virtual_740
 .offset 000000000043cc60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [eax + CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [eax]
 mov eax, dword [esi]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL15:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL32
 add edi, CONST
 imul eax, dword [ebp + CONST]
 lea ebx, [ebx + eax + CONST]
 jmp LABEL36
LABEL32:
 imul eax, dword [ebp + CONST]
 add ebx, CONST
 lea edi, [edi + eax + CONST]
LABEL36:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 pop edi
 mov dword [eax + CONST], ebx
 pop esi
 pop ebx
 leave
 ret CONST
