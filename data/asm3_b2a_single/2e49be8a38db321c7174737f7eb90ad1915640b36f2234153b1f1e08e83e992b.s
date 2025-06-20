 .name fcn.004d0fe5
 .offset 00000000004d0fe5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov edx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 pop edi
LABEL21:
 inc edi
 cmp ebx, CONST
 mov eax, edi
 cjmp LABEL15
 lea ecx, [ebx + CONST]
LABEL19:
 imul eax, edi
 dec ecx
 cjmp LABEL19
LABEL15:
 cmp eax, edx
 cjmp LABEL21
 dec edi
 cmp edi, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL25
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL25:
 test ebx, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL36
 mov eax, edi
 mov edi, dword [ebp + CONST]
 mov ecx, ebx
 mov edx, ebx
 rep stosd dword es:[edi], eax
LABEL46:
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 dec edx
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 jmp LABEL36
LABEL80:
 mov esi, dword [ebp + CONST]
LABEL36:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL52
 mov dword [ebp + CONST], CONST
 jmp LABEL54
LABEL78:
 mov esi, dword [ebp + CONST]
LABEL54:
 cmp dword [esi + CONST], CONST
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 jmp LABEL60
LABEL57:
 mov eax, dword [ebp + CONST]
LABEL60:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ecx + eax*CONST]
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 cdq
 idiv edi
 lea esi, [edi + CONST]
 imul eax, esi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL71
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 mov dword [ecx], esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL78
LABEL71:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL80
LABEL52:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
