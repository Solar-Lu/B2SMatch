 .name method.wxDCTemp.virtual_148
 .offset 0000000000450fed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 cmp ebx, CONST
 push edi
 mov dword [esi + CONST], ebx
 cjmp LABEL10
 fld1
 fstp qword [esi + CONST]
 fld1
 fstp qword [esi + CONST]
 jmp LABEL15
LABEL10:
 mov eax, dword [esi + CONST]
 mov edi, dword [CONST]
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call edi
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL38
 test eax, eax
 cjmp LABEL38
 fild dword [ebp + CONST]
 mov eax, ebx
 dec eax
 fidiv dword [ebp + CONST]
 dec eax
 fild dword [ebp + CONST]
 fidiv dword [ebp + CONST]
 fstp qword [ebp + CONST]
 cjmp LABEL49
 sub eax, CONST
 cjmp LABEL51
 sub eax, CONST
 cjmp LABEL53
 dec eax
 cjmp LABEL55
 fstp qword [esi + CONST]
 fld qword [ebp + CONST]
 jmp LABEL58
LABEL53:
 fmul qword [CONST]
 fstp qword [esi + CONST]
 fld qword [ebp + CONST]
 fmul qword [CONST]
 jmp LABEL58
LABEL51:
 fmul qword [CONST]
 fstp qword [esi + CONST]
 fld qword [ebp + CONST]
 fmul qword [CONST]
 jmp LABEL58
LABEL49:
 fmul qword [CONST]
 fstp qword [esi + CONST]
 fld qword [ebp + CONST]
 fmul qword [CONST]
LABEL58:
 fstp qword [esi + CONST]
 jmp LABEL15
LABEL55:
 fstp st(0)
LABEL15:
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov edi, CONST
 mov ecx, esi
 push edi
 call CONST
 mov ebx, eax
 push edi
 imul ebx, dword [esi + CONST]
 mov ecx, esi
 call CONST
 imul eax, dword [esi + CONST]
 push CONST
 push edi
 push edi
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 call dword [CONST]
 xor edi, edi
 push edi
 push dword [ebp + CONST]
 push ebx
 push dword [esi + CONST]
 call dword [CONST]
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
LABEL38:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
