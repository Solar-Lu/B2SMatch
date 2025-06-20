 .name fcn.005144d5
 .offset 00000000005144d5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 pop edi
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 and eax, CONST
 mov dword [ebp + CONST], CONST
 add eax, eax
 or eax, dword [esi + CONST]
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL31
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 push CONST
 mov eax, CONST
 mov word [ebp + CONST], ax
 pop eax
 mov word [ebp + CONST], ax
 lea eax, [esi + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push CONST
 pop edi
LABEL31:
 mov eax, CONST
 mov word [ebp + CONST], di
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 pop edi
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
