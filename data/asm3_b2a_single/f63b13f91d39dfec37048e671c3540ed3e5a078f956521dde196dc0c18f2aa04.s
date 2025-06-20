 .name method.wxTreeCtrl.virtual_728
 .offset 000000000045c9a3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov ebx, ecx
 cmp dword [esi], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL30
 mov word [ebp + CONST], di
LABEL30:
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 jmp LABEL35
LABEL11:
 mov eax, dword [CONST]
 cmp eax, edi
LABEL35:
 cjmp LABEL38
 mov eax, CONST
LABEL38:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
