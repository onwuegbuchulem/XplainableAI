
/app/bin_gccgcc8_O2/ex14:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 08          	sub    $0x8,%rsp
    10a8:	83 c7 01             	add    $0x1,%edi
    10ab:	e8 80 01 00 00       	callq  1230 <print_arguments>
    10b0:	31 c0                	xor    %eax,%eax
    10b2:	48 83 c4 08          	add    $0x8,%rsp
    10b6:	c3                   	retq   
    10b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10be:	00 00 

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1320 <__libc_csu_fini>
    10da:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 12b0 <__libc_csu_init>
    10e1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 10a0 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 d9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <print_letters>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	41 55                	push   %r13
    11b6:	41 54                	push   %r12
    11b8:	55                   	push   %rbp
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 08          	sub    $0x8,%rsp
    11be:	0f b6 1f             	movzbl (%rdi),%ebx
    11c1:	84 db                	test   %bl,%bl
    11c3:	74 57                	je     121c <print_letters+0x6c>
    11c5:	48 89 fd             	mov    %rdi,%rbp
    11c8:	4c 8d 25 35 0e 00 00 	lea    0xe35(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    11cf:	e8 bc fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    11d4:	48 83 c5 01          	add    $0x1,%rbp
    11d8:	49 89 c5             	mov    %rax,%r13
    11db:	eb 0f                	jmp    11ec <print_letters+0x3c>
    11dd:	0f 1f 00             	nopl   (%rax)
    11e0:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    11e4:	48 83 c5 01          	add    $0x1,%rbp
    11e8:	84 db                	test   %bl,%bl
    11ea:	74 30                	je     121c <print_letters+0x6c>
    11ec:	49 8b 55 00          	mov    0x0(%r13),%rdx
    11f0:	48 0f be c3          	movsbq %bl,%rax
    11f4:	66 f7 04 42 01 04    	testw  $0x401,(%rdx,%rax,2)
    11fa:	74 e4                	je     11e0 <print_letters+0x30>
    11fc:	0f be d3             	movsbl %bl,%edx
    11ff:	4c 89 e6             	mov    %r12,%rsi
    1202:	bf 01 00 00 00       	mov    $0x1,%edi
    1207:	31 c0                	xor    %eax,%eax
    1209:	89 d1                	mov    %edx,%ecx
    120b:	48 83 c5 01          	add    $0x1,%rbp
    120f:	e8 6c fe ff ff       	callq  1080 <__printf_chk@plt>
    1214:	0f b6 5d ff          	movzbl -0x1(%rbp),%ebx
    1218:	84 db                	test   %bl,%bl
    121a:	75 d0                	jne    11ec <print_letters+0x3c>
    121c:	48 83 c4 08          	add    $0x8,%rsp
    1220:	bf 0a 00 00 00       	mov    $0xa,%edi
    1225:	5b                   	pop    %rbx
    1226:	5d                   	pop    %rbp
    1227:	41 5c                	pop    %r12
    1229:	41 5d                	pop    %r13
    122b:	e9 40 fe ff ff       	jmpq   1070 <putchar@plt>

0000000000001230 <print_arguments>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	85 ff                	test   %edi,%edi
    1236:	7e 38                	jle    1270 <print_arguments+0x40>
    1238:	55                   	push   %rbp
    1239:	8d 47 ff             	lea    -0x1(%rdi),%eax
    123c:	53                   	push   %rbx
    123d:	48 8d 6c c6 08       	lea    0x8(%rsi,%rax,8),%rbp
    1242:	48 89 f3             	mov    %rsi,%rbx
    1245:	48 83 ec 08          	sub    $0x8,%rsp
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1250:	48 8b 3b             	mov    (%rbx),%rdi
    1253:	48 83 c3 08          	add    $0x8,%rbx
    1257:	e8 54 ff ff ff       	callq  11b0 <print_letters>
    125c:	48 39 eb             	cmp    %rbp,%rbx
    125f:	75 ef                	jne    1250 <print_arguments+0x20>
    1261:	48 83 c4 08          	add    $0x8,%rsp
    1265:	5b                   	pop    %rbx
    1266:	5d                   	pop    %rbp
    1267:	c3                   	retq   
    1268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    126f:	00 
    1270:	c3                   	retq   
    1271:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1278:	00 00 00 00 
    127c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001280 <can_print_it>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	53                   	push   %rbx
    1285:	89 fb                	mov    %edi,%ebx
    1287:	48 0f be db          	movsbq %bl,%rbx
    128b:	e8 00 fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    1290:	48 8b 00             	mov    (%rax),%rax
    1293:	66 f7 04 58 01 04    	testw  $0x401,(%rax,%rbx,2)
    1299:	5b                   	pop    %rbx
    129a:	0f 95 c0             	setne  %al
    129d:	0f b6 c0             	movzbl %al,%eax
    12a0:	c3                   	retq   
    12a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a8:	00 00 00 
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
