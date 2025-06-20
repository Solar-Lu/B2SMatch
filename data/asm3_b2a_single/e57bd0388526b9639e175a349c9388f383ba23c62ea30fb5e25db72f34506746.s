 .name method.wxRegion.virtual_32
 .offset 000000000044dc11
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL15
 cmp dword [ebp + CONST], eax
 cjmp LABEL15
 push CONST
 pop eax
LABEL15:
 leave
 ret
