 .name fcn.00415155
 .offset 0000000000415155
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 pop ebx
 mov dword [ebp + CONST], eax
 push ebx
 call CONST
 mov cl, byte [ebp + CONST]
 push CONST
 xor cl, al
 and cl, bl
 xor byte [ebp + CONST], cl
 call CONST
 mov cl, byte [ebp + CONST]
 and al, bl
 shl al, CONST
 and cl, CONST
 push CONST
 or al, cl
 mov byte [ebp + CONST], al
 call CONST
 mov cl, byte [ebp + CONST]
 and al, bl
 shl al, CONST
 and cl, CONST
 push CONST
 or al, cl
 mov byte [ebp + CONST], al
 call CONST
 mov cl, byte [ebp + CONST]
 and al, bl
 shl al, CONST
 and cl, CONST
 push CONST
 or al, cl
 mov byte [ebp + CONST], al
 call CONST
 mov cl, byte [ebp + CONST]
 and al, bl
 shl al, CONST
 and cl, CONST
 push CONST
 or al, cl
 mov byte [ebp + CONST], al
 call CONST
 mov cl, byte [ebp + CONST]
 and al, bl
 shl al, CONST
 and cl, CONST
 add esp, CONST
 or al, cl
 lea esi, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 pop ebx
 leave
 ret
