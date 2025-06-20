 .name fcn.00478e79
 .offset 0000000000478e79
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov ecx, dword [eax]
 mov ebx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL10
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL39:
 mov ecx, dword [edi]
 test ebx, ebx
 cjmp LABEL16
 mov dword [ebp + CONST], ebx
LABEL36:
 movzx eax, byte [ecx + CONST]
 movzx edx, byte [ecx + CONST]
 shr eax, CONST
 shl eax, CONST
 shr edx, CONST
 add eax, edx
 movzx edx, byte [ecx]
 shr edx, CONST
 mov edx, dword [esi + edx*CONST]
 inc word [edx + eax*CONST]
 lea eax, [edx + eax*CONST]
 mov dx, word [eax]
 test dx, dx
 cjmp LABEL31
 dec edx
 mov word [eax], dx
LABEL31:
 add ecx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL36
LABEL16:
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL39
 pop edi
LABEL10:
 pop esi
 pop ebx
 pop ebp
 ret
