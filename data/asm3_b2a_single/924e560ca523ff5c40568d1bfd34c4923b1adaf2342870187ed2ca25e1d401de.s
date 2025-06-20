 .name fcn.0057e410
 .offset 000000000057e410
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 cmp dword [esp + CONST], CONST
 cjmp LABEL4
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
LABEL4:
 mov edx, dword [esp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
LABEL16:
 mov word [ecx], CONST
 mov eax, dword [edx + CONST]
 movzx eax, byte [eax + CONST]
 mov byte [ecx + CONST], al
 mov eax, dword [edx + CONST]
 movzx eax, byte [eax + CONST]
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], CONST
LABEL2:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 xor eax, eax
 ret
