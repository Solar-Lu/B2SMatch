 .name fcn.005c1e50
 .offset 00000000005c1e50
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 xorps xmm0, xmm0
 mov edx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 dec al
 lea ecx, [ecx + CONST]
 and al, CONST
 shr ecx, CONST
 and cl, CONST
 movups xmmword [edx], xmm0
 shl cl, CONST
 or cl, al
 mov dword [edx + CONST], CONST
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 mov byte [edx], cl
 mov dword [edx + CONST], CONST
 mov dword [edx + CONST], eax
 ret
