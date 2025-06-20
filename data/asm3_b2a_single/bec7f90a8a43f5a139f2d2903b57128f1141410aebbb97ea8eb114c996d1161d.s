 .name fcn.00609b90
 .offset 0000000000609b90
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test edi, CONST
 cjmp LABEL8
 nop word [eax + eax]
LABEL30:
 mov eax, dword [esi]
 sub edi, CONST
 mul eax
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 mov eax, dword [esi + CONST]
 mul eax
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 mov eax, dword [esi + CONST]
 mul eax
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 mov eax, dword [esi + CONST]
 add esi, CONST
 mul eax
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 add ecx, CONST
 test edi, CONST
 cjmp LABEL30
LABEL8:
 test edi, edi
 cjmp LABEL32
 nop
LABEL41:
 mov eax, dword [esi]
 lea esi, [esi + CONST]
 mul eax
 lea ecx, [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 sub edi, CONST
 cjmp LABEL41
LABEL32:
 pop esi
LABEL3:
 pop edi
 ret
