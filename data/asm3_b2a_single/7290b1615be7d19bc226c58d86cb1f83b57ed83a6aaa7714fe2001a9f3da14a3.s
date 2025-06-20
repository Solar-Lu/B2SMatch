 .name fcn.004b134a
 .offset 00000000004b134a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push CONST
 cdq
 push CONST
 mov dword [esi], eax
 push edx
 mov dword [esi + CONST], edx
 push dword [esi]
 call CONST
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 push CONST
 cdq
 add dword [esi], eax
 push CONST
 adc dword [esi + CONST], edx
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 add dword [esi], eax
 push CONST
 push CONST
 adc dword [esi + CONST], ecx
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 add dword [esi], eax
 mov eax, esi
 adc dword [esi + CONST], ecx
 pop esi
 pop ebp
 ret CONST
