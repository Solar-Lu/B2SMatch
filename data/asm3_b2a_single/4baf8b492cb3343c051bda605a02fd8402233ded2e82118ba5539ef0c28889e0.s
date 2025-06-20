 .name fcn.006896e2
 .offset 00000000006896e2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
LABEL18:
 movzx edi, word [edx]
 test di, di
 cjmp LABEL12
 mov eax, dword [esi]
 add edx, CONST
 mov word [eax], di
 add dword [esi], CONST
 sub dword [ecx], CONST
 cjmp LABEL18
LABEL12:
 pop edi
 pop esi
LABEL5:
 pop ebp
 ret
