 .name method.wxIEnumFORMATETC.virtual_12
 .offset 000000000047728d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 pop ecx
 mov eax, dword [edx + CONST]
 pop ecx
 cmp eax, dword [edx + CONST]
 cjmp LABEL15
 push CONST
 pop ebx
LABEL39:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL15
 mov ecx, dword [edx + CONST]
 mov edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 mov cx, word [ecx + eax*CONST]
 add dword [ebp + CONST], CONST
 push CONST
 mov word [ebp + CONST], cx
 inc eax
 inc dword [ebp + CONST]
 pop ecx
 lea esi, [ebp + CONST]
 mov dword [edx + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 rep movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [edx + CONST]
 cmp eax, dword [edx + CONST]
 cjmp LABEL39
LABEL15:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 test eax, eax
 pop ebx
 cjmp LABEL46
 mov dword [eax], ecx
LABEL46:
 xor eax, eax
 cmp ecx, dword [ebp + CONST]
 setne al
 leave
 ret CONST
