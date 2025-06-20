 .name fcn.004fa100
 .offset 00000000004fa100
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 movzx eax, word [eax + CONST]
 rol ax, CONST
 shr ax, CONST
 movzx eax, al
 shl ax, CONST
 add ax, word [CONST]
 movzx eax, ax
 push eax
 push ecx
 call CONST
 mov esi, dword [CONST]
 add esp, CONST
 movzx eax, word [esi]
 mov ecx, dword [esi + CONST]
 mov edx, ecx
 rol ax, CONST
 and edx, CONST
 mov word [esi], ax
 movzx eax, word [esi + CONST]
 rol ax, CONST
 mov word [esi + CONST], ax
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 mov ecx, dword [esi + CONST]
 shl eax, CONST
 or edx, eax
 mov eax, ecx
 mov dword [esi + CONST], edx
 mov edx, ecx
 shr eax, CONST
 and edx, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, word [esi + CONST]
 rol ax, CONST
 mov dword [esi + CONST], edx
 mov word [esi + CONST], ax
 pop esi
 ret
