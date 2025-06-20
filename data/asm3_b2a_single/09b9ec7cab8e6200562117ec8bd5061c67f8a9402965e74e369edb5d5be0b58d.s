 .name fcn.004b081e
 .offset 00000000004b081e
 .file fcn_win.exe
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 and word [eax], CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dx, word [ecx]
 mov word [eax + CONST], dx
 mov dx, word [ecx + CONST]
 mov word [eax + CONST], dx
 mov dx, word [ecx + CONST]
 mov word [eax + CONST], dx
 mov dx, word [ecx + CONST]
 mov word [eax + CONST], dx
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ecx + CONST]
 add edx, CONST
 mov dword [eax + CONST], edx
 mov dx, word [ecx + CONST]
 mov word [eax + CONST], dx
 mov cx, word [ecx + CONST]
 mov word [eax + CONST], cx
 ret CONST
