 .name fcn.0048bdfc
 .offset 000000000048bdfc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 sub edi, dword [ebp + CONST]
 sub esi, dword [ebx + CONST]
 sar edi, CONST
 sar esi, CONST
 test edi, edi
 cjmp LABEL13
 push edi
 call CONST
 mov ecx, esi
 mov eax, dword [ebx + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [ebx + CONST]
 shl ecx, CONST
 push ecx
 lea ecx, [eax + esi*CONST]
 add esi, edi
 push ecx
 lea eax, [eax + esi*CONST]
 push eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL30
 mov eax, edi
LABEL39:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov cx, word [ecx]
 dec eax
 mov word [edx], cx
 cjmp LABEL39
LABEL30:
 add dword [ebx + CONST], edi
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
