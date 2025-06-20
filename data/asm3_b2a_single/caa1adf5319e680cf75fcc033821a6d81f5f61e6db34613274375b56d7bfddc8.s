 .name fcn.00583970
 .offset 0000000000583970
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 sub edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov eax, esi
 neg eax
 cmp eax, edx
 sbb eax, eax
 neg eax
 cmp edx, esi
 sbb ecx, ecx
 neg ecx
 or eax, ecx
 xor ecx, ecx
 test edx, edx
 setne cl
 and eax, ecx
 xor ecx, ecx
 test esi, esi
 pop esi
 setg cl
 and eax, ecx
 ret
