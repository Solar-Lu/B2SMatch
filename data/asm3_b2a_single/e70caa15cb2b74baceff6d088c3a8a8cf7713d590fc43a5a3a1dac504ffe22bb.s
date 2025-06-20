 .name fcn.00511656
 .offset 0000000000511656
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL6
 cmp dword [CONST], CONST
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 and dword [ebp + CONST], CONST
 xor eax, eax
 and dword [ebp + CONST], CONST
 push esi
 push edi
 push CONST
 mov word [ebp + CONST], ax
 xor esi, esi
 pop edi
 lea eax, [ebp + CONST]
 mov word [ebp + CONST], di
 inc esi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 xor eax, eax
 mov word [ebp + CONST], si
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 or dword [ebp + CONST], CONST
 mov esi, CONST
 pop ecx
 pop ecx
 mov word [ebp + CONST], di
 mov dword [ebp + CONST], CONST
LABEL67:
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL43
LABEL64:
 mov eax, dword [esi + edi*CONST]
 test eax, eax
 cjmp LABEL46
 mov dword [ebp + CONST], eax
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL46:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL64
LABEL43:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL67
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop edi
 mov dword [CONST], ebx
 pop esi
LABEL6:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
