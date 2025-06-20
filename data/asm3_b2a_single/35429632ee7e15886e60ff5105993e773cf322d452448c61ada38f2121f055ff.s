 .name fcn.006a31da
 .offset 00000000006a31da
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 call CONST
 mov esi, eax
 xor ebx, ebx
 push CONST
 pop edx
 mov ecx, dword [esi + CONST]
 lea edi, [ecx + CONST]
LABEL16:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, bx
 cjmp LABEL16
 sub ecx, edi
 xor eax, eax
 sar ecx, CONST
 cmp ecx, CONST
 mov ecx, dword [esi + CONST]
 sete al
 mov dword [esi + CONST], eax
 lea edi, [ecx + CONST]
LABEL28:
 mov ax, word [ecx]
 add ecx, edx
 cmp ax, bx
 cjmp LABEL28
 sub ecx, edi
 xor eax, eax
 mov edi, dword [ebp + CONST]
 sar ecx, CONST
 cmp ecx, CONST
 sete al
 mov dword [esi + CONST], eax
 mov dword [edi + CONST], ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL38
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov edx, eax
LABEL38:
 push CONST
 push CONST
 mov dword [esi + CONST], edx
 call dword [CONST]
 mov ecx, dword [edi]
 test cl, CONST
 setne dl
 bt ecx, CONST
 setb al
 and dl, al
 bt ecx, CONST
 setb al
 test al, dl
 cjmp LABEL56
 mov dword [edi], ebx
LABEL56:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
