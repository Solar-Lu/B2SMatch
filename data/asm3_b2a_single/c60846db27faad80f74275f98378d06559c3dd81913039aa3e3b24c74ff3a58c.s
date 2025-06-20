 .name method.wxSplitterWindow.virtual_544
 .offset 000000000043af68
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 xor esi, esi
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [eax]
 mov ebx, dword [eax + CONST]
LABEL13:
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL21
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL21:
 cmp dword [edi + CONST], CONST
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp ebx, eax
 cjmp LABEL34
 mov dword [ebp + CONST], eax
LABEL34:
 mov eax, dword [edi + CONST]
 cmp esi, eax
 cjmp LABEL38
 mov esi, eax
LABEL38:
 cmp dword [ebp + CONST], eax
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
LABEL41:
 add eax, esi
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL46
LABEL30:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 cmp esi, eax
 cjmp LABEL50
 mov dword [ebp + CONST], eax
LABEL50:
 mov eax, dword [edi + CONST]
 cmp ebx, eax
 cjmp LABEL54
 mov ebx, eax
LABEL54:
 cmp dword [ebp + CONST], eax
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
LABEL57:
 add eax, ebx
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL46:
 cmp dword [edi + CONST], CONST
 cjmp LABEL63
 cmp dword [edi + CONST], CONST
 cjmp LABEL63
 mov ecx, edi
 call CONST
 add dword [esi], eax
LABEL63:
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 add ecx, eax
 add edx, eax
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 leave
 ret CONST
