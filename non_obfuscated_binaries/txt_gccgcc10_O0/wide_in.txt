
/app/bin_gccgcc10_O0/wide_in:     file format elf64-x86-64


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

0000000000001080 <fgetws@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <fgetws@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <wprintf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <wprintf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <setlocale@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1370 <__libc_csu_fini>
    10da:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1300 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	53                   	push   %rbx
    11b2:	48 83 ec 28          	sub    $0x28,%rsp
    11b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	48 89 e0             	mov    %rsp,%rax
    11c8:	48 89 c3             	mov    %rax,%rbx
    11cb:	c7 45 d4 20 00 00 00 	movl   $0x20,-0x2c(%rbp)
    11d2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11d5:	48 98                	cltq   
    11d7:	48 83 e8 01          	sub    $0x1,%rax
    11db:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11df:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11e2:	48 98                	cltq   
    11e4:	49 89 c0             	mov    %rax,%r8
    11e7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    11ed:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11f0:	48 98                	cltq   
    11f2:	48 89 c6             	mov    %rax,%rsi
    11f5:	bf 00 00 00 00       	mov    $0x0,%edi
    11fa:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11fd:	48 98                	cltq   
    11ff:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1206:	00 
    1207:	b8 10 00 00 00       	mov    $0x10,%eax
    120c:	48 83 e8 01          	sub    $0x1,%rax
    1210:	48 01 d0             	add    %rdx,%rax
    1213:	bf 10 00 00 00       	mov    $0x10,%edi
    1218:	ba 00 00 00 00       	mov    $0x0,%edx
    121d:	48 f7 f7             	div    %rdi
    1220:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1224:	48 89 c1             	mov    %rax,%rcx
    1227:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    122e:	48 89 e2             	mov    %rsp,%rdx
    1231:	48 29 ca             	sub    %rcx,%rdx
    1234:	48 39 d4             	cmp    %rdx,%rsp
    1237:	74 12                	je     124b <main+0xa2>
    1239:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1240:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1247:	00 00 
    1249:	eb e9                	jmp    1234 <main+0x8b>
    124b:	48 89 c2             	mov    %rax,%rdx
    124e:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1254:	48 29 d4             	sub    %rdx,%rsp
    1257:	48 89 c2             	mov    %rax,%rdx
    125a:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1260:	48 85 d2             	test   %rdx,%rdx
    1263:	74 10                	je     1275 <main+0xcc>
    1265:	25 ff 0f 00 00       	and    $0xfff,%eax
    126a:	48 83 e8 08          	sub    $0x8,%rax
    126e:	48 01 e0             	add    %rsp,%rax
    1271:	48 83 08 00          	orq    $0x0,(%rax)
    1275:	48 89 e0             	mov    %rsp,%rax
    1278:	48 83 c0 03          	add    $0x3,%rax
    127c:	48 c1 e8 02          	shr    $0x2,%rax
    1280:	48 c1 e0 02          	shl    $0x2,%rax
    1284:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1288:	48 8d 35 79 0d 00 00 	lea    0xd79(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    128f:	bf 00 00 00 00       	mov    $0x0,%edi
    1294:	e8 17 fe ff ff       	callq  10b0 <setlocale@plt>
    1299:	48 8d 3d 70 0d 00 00 	lea    0xd70(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	e8 f6 fd ff ff       	callq  10a0 <wprintf@plt>
    12aa:	48 8b 15 5f 2d 00 00 	mov    0x2d5f(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    12b1:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    12b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b8:	89 ce                	mov    %ecx,%esi
    12ba:	48 89 c7             	mov    %rax,%rdi
    12bd:	e8 be fd ff ff       	callq  1080 <fgetws@plt>
    12c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c6:	48 89 c6             	mov    %rax,%rsi
    12c9:	48 8d 3d a0 0d 00 00 	lea    0xda0(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	e8 c6 fd ff ff       	callq  10a0 <wprintf@plt>
    12da:	b8 00 00 00 00       	mov    $0x0,%eax
    12df:	48 89 dc             	mov    %rbx,%rsp
    12e2:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    12e6:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    12ed:	00 00 
    12ef:	74 05                	je     12f6 <main+0x14d>
    12f1:	e8 9a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12fa:	c9                   	leaveq 
    12fb:	c3                   	retq   
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
