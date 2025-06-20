 .name method.wxChoice.virtual_552
 .offset 00000000004281a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 cmp ebx, CONST
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL16
 push CONST
 jmp LABEL18
LABEL16:
 cmp edi, CONST
 cjmp LABEL20
 push CONST
LABEL18:
 pop edi
LABEL20:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 inc edi
 imul eax, edi
 add ebx, eax
 jmp LABEL32
LABEL10:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL32
 mov ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
 add ebx, dword [ebp + CONST]
LABEL32:
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, esi
 push ebx
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 cmp ecx, dword [CONST]
 cjmp LABEL63
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [CONST]
 cjmp LABEL66
LABEL63:
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], ecx
LABEL66:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
