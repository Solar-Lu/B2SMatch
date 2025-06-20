 .name fcn.00401ff0
 .offset 0000000000401ff0
 .file 1.exe
 push ebp
 push edi
 mov edi, ecx
 push esi
 push ebx
 mov ebx, eax
 mov esi, edx
 sub esp, CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp], ebx
 mov dword [esp + CONST], eax
 call CONST
 sub esp, CONST
 test eax, eax
 cjmp LABEL15
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL20
LABEL18:
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp], ebx
 call CONST
LABEL48:
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL20:
 mov eax, dword [esp + CONST]
 lea ebp, [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp], ebx
 mov dword [esp + CONST], edx
 call CONST
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL48
 cmp edx, CONST
 cjmp LABEL48
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 add esp, CONST
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
LABEL15:
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call CONST
