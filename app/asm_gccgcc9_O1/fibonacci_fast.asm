
/app/bin_gccgcc9_O1/fibonacci_fast:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1350 <__libc_csu_init>
    1101:	48 8d 3d 74 01 00 00 	lea    0x174(%rip),%rdi        # 127c <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <fib>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 54                	push   %r12
    11cf:	55                   	push   %rbp
    11d0:	53                   	push   %rbx
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	49 89 f4             	mov    %rsi,%r12
    11d8:	48 89 d5             	mov    %rdx,%rbp
    11db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	48 85 ff             	test   %rdi,%rdi
    11ee:	75 2c                	jne    121c <fib+0x53>
    11f0:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    11f7:	48 85 d2             	test   %rdx,%rdx
    11fa:	74 07                	je     1203 <fib+0x3a>
    11fc:	48 c7 02 01 00 00 00 	movq   $0x1,(%rdx)
    1203:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1208:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120f:	00 00 
    1211:	75 64                	jne    1277 <fib+0xae>
    1213:	48 83 c4 20          	add    $0x20,%rsp
    1217:	5b                   	pop    %rbx
    1218:	5d                   	pop    %rbp
    1219:	41 5c                	pop    %r12
    121b:	c3                   	retq   
    121c:	48 89 fb             	mov    %rdi,%rbx
    121f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1224:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1229:	48 d1 ef             	shr    %rdi
    122c:	e8 98 ff ff ff       	callq  11c9 <fib>
    1231:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    1236:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    123b:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
    123f:	48 29 c2             	sub    %rax,%rdx
    1242:	48 0f af d0          	imul   %rax,%rdx
    1246:	48 0f af c0          	imul   %rax,%rax
    124a:	48 0f af c9          	imul   %rcx,%rcx
    124e:	48 01 c8             	add    %rcx,%rax
    1251:	f6 c3 01             	test   $0x1,%bl
    1254:	74 12                	je     1268 <fib+0x9f>
    1256:	49 89 04 24          	mov    %rax,(%r12)
    125a:	48 85 ed             	test   %rbp,%rbp
    125d:	74 a4                	je     1203 <fib+0x3a>
    125f:	48 01 c2             	add    %rax,%rdx
    1262:	48 89 55 00          	mov    %rdx,0x0(%rbp)
    1266:	eb 9b                	jmp    1203 <fib+0x3a>
    1268:	49 89 14 24          	mov    %rdx,(%r12)
    126c:	48 85 ed             	test   %rbp,%rbp
    126f:	74 92                	je     1203 <fib+0x3a>
    1271:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1275:	eb 8c                	jmp    1203 <fib+0x3a>
    1277:	e8 14 fe ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000127c <main>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	53                   	push   %rbx
    1282:	48 83 ec 28          	sub    $0x28,%rsp
    1286:	89 fb                	mov    %edi,%ebx
    1288:	48 89 f5             	mov    %rsi,%rbp
    128b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1292:	00 00 
    1294:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1299:	31 c0                	xor    %eax,%eax
    129b:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    12a2:	bf 01 00 00 00       	mov    $0x1,%edi
    12a7:	e8 04 fe ff ff       	callq  10b0 <setlocale@plt>
    12ac:	83 fb 02             	cmp    $0x2,%ebx
    12af:	74 77                	je     1328 <main+0xac>
    12b1:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12b8:	bf 01 00 00 00       	mov    $0x1,%edi
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	e8 f9 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12c7:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    12cc:	48 8d 3d 31 0d 00 00 	lea    0xd31(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d3:	b8 00 00 00 00       	mov    $0x0,%eax
    12d8:	e8 f3 fd ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12dd:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12e2:	ba 00 00 00 00       	mov    $0x0,%edx
    12e7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    12ec:	e8 d8 fe ff ff       	callq  11c9 <fib>
    12f1:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    12f6:	48 8d 35 0b 0d 00 00 	lea    0xd0b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	e8 b4 fd ff ff       	callq  10c0 <__printf_chk@plt>
    130c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1311:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1318:	00 00 
    131a:	75 28                	jne    1344 <main+0xc8>
    131c:	b8 00 00 00 00       	mov    $0x0,%eax
    1321:	48 83 c4 28          	add    $0x28,%rsp
    1325:	5b                   	pop    %rbx
    1326:	5d                   	pop    %rbp
    1327:	c3                   	retq   
    1328:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    132c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1331:	be 00 00 00 00       	mov    $0x0,%esi
    1336:	e8 65 fd ff ff       	callq  10a0 <strtol@plt>
    133b:	48 98                	cltq   
    133d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1342:	eb 99                	jmp    12dd <main+0x61>
    1344:	e8 47 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
