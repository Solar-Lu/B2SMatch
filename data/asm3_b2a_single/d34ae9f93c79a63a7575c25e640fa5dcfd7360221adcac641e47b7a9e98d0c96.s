 .name sym.___mingw_glob
 .offset 0000000000403280
 .file 1.exe
 push ebp
 mov ebp, esp
 push edi
 push esi
 push ebx
 sub esp, CONST
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL10
 test edi, CONST
 cjmp LABEL12
LABEL10:
 cmp dword [esi], CONST
 cjmp LABEL14
 mov eax, esi
 call CONST
 mov dword [esi], CONST
LABEL14:
 mov dword [esp], esi
 mov ecx, dword [ebp + CONST]
 mov edx, edi
 mov eax, ebx
 call CONST
 cmp eax, CONST
 mov ecx, eax
 cjmp LABEL25
LABEL36:
 lea esp, [ebp + CONST]
 mov eax, ecx
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL12:
 mov dword [esi + CONST], CONST
 jmp LABEL10
LABEL25:
 and edi, CONST
 cjmp LABEL36
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esp
 mov dword [esp], ebx
 call CONST
 add eax, CONST
 shr eax, CONST
 shl eax, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 sub esp, eax
 lea edi, [esp + CONST]
 mov edx, edi
 jmp LABEL49
LABEL57:
 add edx, CONST
 add ebx, CONST
 test al, al
 mov byte [edx + CONST], al
 cjmp LABEL54
LABEL49:
 movzx eax, byte [ebx]
 cmp al, CONST
 cjmp LABEL57
 movzx eax, byte [ebx + CONST]
 add ebx, CONST
 add edx, CONST
 add ebx, CONST
 test al, al
 mov byte [edx + CONST], al
 cjmp LABEL49
LABEL54:
 mov dword [ebp + CONST], ecx
 mov dword [esp], edi
 call CONST
 test eax, eax
 mov esp, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL36
 mov edx, esi
 mov dword [ebp + CONST], ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 jmp LABEL36
