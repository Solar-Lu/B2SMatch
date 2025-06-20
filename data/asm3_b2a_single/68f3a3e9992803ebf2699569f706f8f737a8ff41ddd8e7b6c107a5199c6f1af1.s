 .name fcn.004f0988
 .offset 00000000004f0988
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 xor eax, eax
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 cjmp LABEL9
LABEL75:
 mov ecx, dword [edx + CONST]
 cmp ecx, dword [edx + CONST]
 cjmp LABEL9
 mov di, word [ecx]
 lea esi, [ecx + CONST]
 movzx ecx, di
 cmp ecx, CONST
 mov dword [edx + CONST], esi
 cjmp LABEL18
 cjmp LABEL19
 cmp ecx, CONST
 cjmp LABEL21
 cmp ecx, CONST
 cjmp LABEL23
 cmp ecx, CONST
 cjmp LABEL25
 cmp ecx, CONST
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL29
 cmp ecx, CONST
 cjmp LABEL31
 cmp ecx, CONST
 cjmp LABEL33
 jmp LABEL21
LABEL23:
 add ecx, CONST
 jmp LABEL36
LABEL18:
 sub ecx, CONST
 cjmp LABEL25
 dec ecx
 cjmp LABEL27
 dec ecx
 cjmp LABEL29
 dec ecx
 cjmp LABEL31
 dec ecx
 cjmp LABEL33
 dec ecx
 cjmp LABEL19
LABEL21:
 add esi, CONST
 or ecx, CONST
 mov dword [edx + CONST], esi
 jmp LABEL36
LABEL19:
 push CONST
 jmp LABEL54
LABEL33:
 push CONST
 jmp LABEL54
LABEL31:
 push CONST
 jmp LABEL54
LABEL29:
 push CONST
 jmp LABEL54
LABEL27:
 push CONST
 jmp LABEL54
LABEL25:
 push CONST
LABEL54:
 pop ecx
LABEL36:
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL66
 add dword [edx + CONST], CONST
 or ecx, CONST
LABEL66:
 test ecx, ecx
 cjmp LABEL9
 imul eax, dword [ebp + CONST]
 add eax, ecx
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL75
LABEL9:
 cmp ebx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 cjmp LABEL80
 cmp dword [edx + CONST], CONST
 mov dword [edx + CONST], CONST
 cjmp LABEL80
 mov dword [edx + CONST], CONST
LABEL80:
 pop ebp
 ret
