
/app/bin_gcc10_O1/decimal_to_octal:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1360 <__libc_csu_fini>
    10da:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10e1:	48 8d 3d 9e 01 00 00 	lea    0x19e(%rip),%rdi        # 1286 <main>
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
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

00000000000011a9 <decimal2Octal>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    11b8:	64 48 8b 1c 25 28 00 	mov    %fs:0x28,%rbx
    11bf:	00 00 
    11c1:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
    11c8:	00 
    11c9:	31 db                	xor    %ebx,%ebx
    11cb:	48 85 ff             	test   %rdi,%rdi
    11ce:	0f 84 84 00 00 00    	je     1258 <decimal2Octal+0xaf>
    11d4:	48 89 f8             	mov    %rdi,%rax
    11d7:	b9 01 00 00 00       	mov    $0x1,%ecx
    11dc:	41 89 c8             	mov    %ecx,%r8d
    11df:	48 89 c6             	mov    %rax,%rsi
    11e2:	48 c1 fe 3f          	sar    $0x3f,%rsi
    11e6:	48 c1 ee 3d          	shr    $0x3d,%rsi
    11ea:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
    11ee:	83 e2 07             	and    $0x7,%edx
    11f1:	48 29 f2             	sub    %rsi,%rdx
    11f4:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    11f7:	48 8d 78 07          	lea    0x7(%rax),%rdi
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	48 0f 49 f8          	cmovns %rax,%rdi
    1202:	48 c1 ff 03          	sar    $0x3,%rdi
    1206:	48 89 f8             	mov    %rdi,%rax
    1209:	48 89 ca             	mov    %rcx,%rdx
    120c:	48 83 c1 01          	add    $0x1,%rcx
    1210:	48 85 ff             	test   %rdi,%rdi
    1213:	75 c7                	jne    11dc <decimal2Octal+0x33>
    1215:	45 85 c0             	test   %r8d,%r8d
    1218:	7e 3e                	jle    1258 <decimal2Octal+0xaf>
    121a:	4d 63 c0             	movslq %r8d,%r8
    121d:	49 c1 e0 02          	shl    $0x2,%r8
    1221:	4a 8d 1c 04          	lea    (%rsp,%r8,1),%rbx
    1225:	4a 8d 6c 04 fc       	lea    -0x4(%rsp,%r8,1),%rbp
    122a:	8d 42 ff             	lea    -0x1(%rdx),%eax
    122d:	48 c1 e0 02          	shl    $0x2,%rax
    1231:	48 29 c5             	sub    %rax,%rbp
    1234:	4c 8d 25 c9 0d 00 00 	lea    0xdc9(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    123b:	8b 13                	mov    (%rbx),%edx
    123d:	4c 89 e6             	mov    %r12,%rsi
    1240:	bf 01 00 00 00       	mov    $0x1,%edi
    1245:	b8 00 00 00 00       	mov    $0x0,%eax
    124a:	e8 51 fe ff ff       	callq  10a0 <__printf_chk@plt>
    124f:	48 83 eb 04          	sub    $0x4,%rbx
    1253:	48 39 eb             	cmp    %rbp,%rbx
    1256:	75 e3                	jne    123b <decimal2Octal+0x92>
    1258:	bf 0a 00 00 00       	mov    $0xa,%edi
    125d:	e8 1e fe ff ff       	callq  1080 <putchar@plt>
    1262:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1269:	00 
    126a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1271:	00 00 
    1273:	75 0c                	jne    1281 <decimal2Octal+0xd8>
    1275:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    127c:	5b                   	pop    %rbx
    127d:	5d                   	pop    %rbp
    127e:	41 5c                	pop    %r12
    1280:	c3                   	retq   
    1281:	e8 0a fe ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001286 <main>:
    1286:	f3 0f 1e fa          	endbr64 
    128a:	48 83 ec 18          	sub    $0x18,%rsp
    128e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1295:	00 00 
    1297:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    129c:	31 c0                	xor    %eax,%eax
    129e:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    12a5:	bf 01 00 00 00       	mov    $0x1,%edi
    12aa:	e8 f1 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12af:	48 89 e6             	mov    %rsp,%rsi
    12b2:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    12b9:	b8 00 00 00 00       	mov    $0x0,%eax
    12be:	e8 ed fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12c3:	48 8b 3c 24          	mov    (%rsp),%rdi
    12c7:	e8 dd fe ff ff       	callq  11a9 <decimal2Octal>
    12cc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12d1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d8:	00 00 
    12da:	75 0a                	jne    12e6 <main+0x60>
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	48 83 c4 18          	add    $0x18,%rsp
    12e5:	c3                   	retq   
    12e6:	e8 a5 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
