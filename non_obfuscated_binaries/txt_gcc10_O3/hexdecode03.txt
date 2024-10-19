
/app/bin_gcc10_O3/hexdecode03:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_sscanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__isoc99_sscanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strtok@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <strtok@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	be 37 00 00 00       	mov    $0x37,%esi
    114b:	41 56                	push   %r14
    114d:	41 55                	push   %r13
    114f:	41 54                	push   %r12
    1151:	55                   	push   %rbp
    1152:	53                   	push   %rbx
    1153:	48 83 ec 58          	sub    $0x58,%rsp
    1157:	48 8b 15 c2 2e 00 00 	mov    0x2ec2(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    115e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1165:	00 00 
    1167:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    116c:	31 c0                	xor    %eax,%eax
    116e:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    1173:	4c 89 ef             	mov    %r13,%rdi
    1176:	e8 65 ff ff ff       	callq  10e0 <fgets@plt>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 11                	je     1191 <main+0x51>
    1180:	49 be 48 45 58 20 45 	movabs $0x4f434e4520584548,%r14
    1187:	4e 43 4f 
    118a:	4c 39 74 24 10       	cmp    %r14,0x10(%rsp)
    118f:	74 27                	je     11b8 <main+0x78>
    1191:	48 8b 0d a8 2e 00 00 	mov    0x2ea8(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1198:	ba 18 00 00 00       	mov    $0x18,%edx
    119d:	be 01 00 00 00       	mov    $0x1,%esi
    11a2:	48 8d 3d 66 0e 00 00 	lea    0xe66(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    11a9:	e8 72 ff ff ff       	callq  1120 <fwrite@plt>
    11ae:	bf 01 00 00 00       	mov    $0x1,%edi
    11b3:	e8 58 ff ff ff       	callq  1110 <exit@plt>
    11b8:	66 41 81 7d 08 44 45 	cmpw   $0x4544,0x8(%r13)
    11bf:	4c 8d 64 24 0c       	lea    0xc(%rsp),%r12
    11c4:	48 8d 2d 6e 0e 00 00 	lea    0xe6e(%rip),%rbp        # 2039 <_IO_stdin_used+0x39>
    11cb:	75 c4                	jne    1191 <main+0x51>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	4d 89 ef             	mov    %r13,%r15
    11d3:	31 db                	xor    %ebx,%ebx
    11d5:	eb 22                	jmp    11f9 <main+0xb9>
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	41 88 07             	mov    %al,(%r15)
    11e3:	89 c1                	mov    %eax,%ecx
    11e5:	8d 53 01             	lea    0x1(%rbx),%edx
    11e8:	49 83 c7 01          	add    $0x1,%r15
    11ec:	83 f8 0a             	cmp    $0xa,%eax
    11ef:	74 3f                	je     1230 <main+0xf0>
    11f1:	83 fa 37             	cmp    $0x37,%edx
    11f4:	74 3a                	je     1230 <main+0xf0>
    11f6:	48 63 da             	movslq %edx,%rbx
    11f9:	48 8b 3d 20 2e 00 00 	mov    0x2e20(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1200:	e8 2b ff ff ff       	callq  1130 <getc@plt>
    1205:	83 f8 ff             	cmp    $0xffffffff,%eax
    1208:	75 d6                	jne    11e0 <main+0xa0>
    120a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    120f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1216:	00 00 
    1218:	0f 85 90 00 00 00    	jne    12ae <main+0x16e>
    121e:	48 83 c4 58          	add    $0x58,%rsp
    1222:	31 c0                	xor    %eax,%eax
    1224:	5b                   	pop    %rbx
    1225:	5d                   	pop    %rbp
    1226:	41 5c                	pop    %r12
    1228:	41 5d                	pop    %r13
    122a:	41 5e                	pop    %r14
    122c:	41 5f                	pop    %r15
    122e:	c3                   	retq   
    122f:	90                   	nop
    1230:	80 f9 0a             	cmp    $0xa,%cl
    1233:	74 5c                	je     1291 <main+0x151>
    1235:	48 63 d2             	movslq %edx,%rdx
    1238:	c6 44 14 10 00       	movb   $0x0,0x10(%rsp,%rdx,1)
    123d:	4d 39 75 00          	cmp    %r14,0x0(%r13)
    1241:	74 55                	je     1298 <main+0x158>
    1243:	4c 89 ef             	mov    %r13,%rdi
    1246:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    124d:	e8 ae fe ff ff       	callq  1100 <strtok@plt>
    1252:	48 89 c7             	mov    %rax,%rdi
    1255:	48 85 c0             	test   %rax,%rax
    1258:	0f 84 72 ff ff ff    	je     11d0 <main+0x90>
    125e:	66 90                	xchg   %ax,%ax
    1260:	4c 89 e2             	mov    %r12,%rdx
    1263:	48 89 ee             	mov    %rbp,%rsi
    1266:	31 c0                	xor    %eax,%eax
    1268:	e8 83 fe ff ff       	callq  10f0 <__isoc99_sscanf@plt>
    126d:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1271:	e8 4a fe ff ff       	callq  10c0 <putchar@plt>
    1276:	31 ff                	xor    %edi,%edi
    1278:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    127f:	e8 7c fe ff ff       	callq  1100 <strtok@plt>
    1284:	48 89 c7             	mov    %rax,%rdi
    1287:	48 85 c0             	test   %rax,%rax
    128a:	75 d4                	jne    1260 <main+0x120>
    128c:	e9 3f ff ff ff       	jmpq   11d0 <main+0x90>
    1291:	c6 44 1c 10 00       	movb   $0x0,0x10(%rsp,%rbx,1)
    1296:	eb a5                	jmp    123d <main+0xfd>
    1298:	41 81 7d 08 44 45 20 	cmpl   $0x45204544,0x8(%r13)
    129f:	45 
    12a0:	75 a1                	jne    1243 <main+0x103>
    12a2:	41 80 7d 0c 4e       	cmpb   $0x4e,0xc(%r13)
    12a7:	75 9a                	jne    1243 <main+0x103>
    12a9:	e9 5c ff ff ff       	jmpq   120a <main+0xca>
    12ae:	e8 1d fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    12b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 1140 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4048 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 29 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4048 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
