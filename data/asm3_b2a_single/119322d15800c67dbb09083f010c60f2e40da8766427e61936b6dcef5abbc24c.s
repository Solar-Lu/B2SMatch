 .name fcn.00656320
 .offset 0000000000656320
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov dword [edx], ebp
 mov dword [edx + CONST], ebx
 mov dword [edx + CONST], edi
 mov dword [edx + CONST], esi
 mov dword [edx + CONST], esp
 mov eax, dword [esp]
 mov dword [edx + CONST], eax
 mov dword [edx + CONST], CONST
 mov dword [edx + CONST], CONST
 mov eax, dword fs:[0]
 mov dword [edx + CONST], eax
 cmp eax, CONST
 cjmp LABEL13
 mov dword [edx + CONST], CONST
 jmp LABEL15
LABEL13:
 mov ecx, dword [esp + CONST]
 or ecx, ecx
 cjmp LABEL18
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 dec ecx
 cjmp LABEL22
LABEL18:
 mov eax, dword [eax + CONST]
 mov dword [edx + CONST], eax
 jmp LABEL15
LABEL22:
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 dec ecx
 cjmp LABEL15
 push esi
 push edi
 lea esi, [esp + CONST]
 lea edi, [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL35
 mov ecx, CONST
LABEL35:
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
LABEL15:
 sub eax, eax
 ret
