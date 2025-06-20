 .name fcn.00431c18
 .offset 0000000000431c18
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 mov edi, ecx
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 push CONST
 pop ebx
 test byte [esi + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL18
 push CONST
 mov dword [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL18:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL27
 or dword [ebp + CONST], CONST
LABEL27:
 test al, CONST
 cjmp LABEL30
 or dword [ebp + CONST], CONST
LABEL30:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 mov eax, dword [ebp + CONST]
 setne byte [ebp + CONST]
 test byte [esi + CONST], bl
 mov dword [esi + CONST], eax
 cjmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL44:
 mov ecx, dword [esi + CONST]
 test cl, CONST
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL59
 dec eax
 cjmp LABEL61
 dec eax
 cjmp LABEL63
 or dword [esi + CONST], CONST
 jmp LABEL55
LABEL63:
 mov dword [esi + CONST], ebx
 jmp LABEL55
LABEL61:
 mov dword [esi + CONST], CONST
 jmp LABEL55
LABEL59:
 and dword [esi + CONST], CONST
LABEL55:
 test cl, CONST
 cjmp LABEL72
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
LABEL72:
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
