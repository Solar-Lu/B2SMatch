 .name fcn.004d9170
 .offset 00000000004d9170
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL3
 test byte [eax + CONST], CONST
 cjmp LABEL3
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL11
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL11:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL16
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL16:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL21
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL21:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL26
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL26:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL31
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL31:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL36
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL36:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL41
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL41:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL46
 fld dword [eax + CONST]
 fstp qword [ecx]
LABEL46:
 push CONST
 pop eax
 pop ebp
 ret
LABEL3:
 xor eax, eax
 pop ebp
 ret
