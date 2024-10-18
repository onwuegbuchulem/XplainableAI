
/app/bin_gccgcc10_O1/partition_sort:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13e0 <__libc_csu_fini>
    10fa:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1370 <__libc_csu_init>
    1101:	48 8d 3d a9 01 00 00 	lea    0x1a9(%rip),%rdi        # 12b1 <main>
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

00000000000011c9 <swap>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	8b 07                	mov    (%rdi),%eax
    11cf:	8b 16                	mov    (%rsi),%edx
    11d1:	89 17                	mov    %edx,(%rdi)
    11d3:	89 06                	mov    %eax,(%rsi)
    11d5:	c3                   	retq   

00000000000011d6 <partition>:
    11d6:	f3 0f 1e fa          	endbr64 
    11da:	49 89 fa             	mov    %rdi,%r10
    11dd:	4c 63 c6             	movslq %esi,%r8
    11e0:	42 8b 34 87          	mov    (%rdi,%r8,4),%esi
    11e4:	83 c2 01             	add    $0x1,%edx
    11e7:	eb 04                	jmp    11ed <partition+0x17>
    11e9:	49 83 c0 01          	add    $0x1,%r8
    11ed:	47 8b 0c 82          	mov    (%r10,%r8,4),%r9d
    11f1:	41 39 f1             	cmp    %esi,%r9d
    11f4:	7c f3                	jl     11e9 <partition+0x13>
    11f6:	48 63 c2             	movslq %edx,%rax
    11f9:	49 8d 44 82 fc       	lea    -0x4(%r10,%rax,4),%rax
    11fe:	83 ea 01             	sub    $0x1,%edx
    1201:	48 89 c7             	mov    %rax,%rdi
    1204:	48 83 e8 04          	sub    $0x4,%rax
    1208:	8b 48 04             	mov    0x4(%rax),%ecx
    120b:	39 f1                	cmp    %esi,%ecx
    120d:	7f ef                	jg     11fe <partition+0x28>
    120f:	44 39 c2             	cmp    %r8d,%edx
    1212:	7e 09                	jle    121d <partition+0x47>
    1214:	43 89 0c 82          	mov    %ecx,(%r10,%r8,4)
    1218:	44 89 0f             	mov    %r9d,(%rdi)
    121b:	eb cc                	jmp    11e9 <partition+0x13>
    121d:	89 d0                	mov    %edx,%eax
    121f:	c3                   	retq   

0000000000001220 <partitionSort>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	39 d6                	cmp    %edx,%esi
    1226:	7c 01                	jl     1229 <partitionSort+0x9>
    1228:	c3                   	retq   
    1229:	41 55                	push   %r13
    122b:	41 54                	push   %r12
    122d:	55                   	push   %rbp
    122e:	53                   	push   %rbx
    122f:	48 83 ec 08          	sub    $0x8,%rsp
    1233:	49 89 fc             	mov    %rdi,%r12
    1236:	89 f5                	mov    %esi,%ebp
    1238:	89 d3                	mov    %edx,%ebx
    123a:	e8 97 ff ff ff       	callq  11d6 <partition>
    123f:	41 89 c5             	mov    %eax,%r13d
    1242:	89 c2                	mov    %eax,%edx
    1244:	89 ee                	mov    %ebp,%esi
    1246:	4c 89 e7             	mov    %r12,%rdi
    1249:	e8 d2 ff ff ff       	callq  1220 <partitionSort>
    124e:	41 8d 75 01          	lea    0x1(%r13),%esi
    1252:	89 da                	mov    %ebx,%edx
    1254:	4c 89 e7             	mov    %r12,%rdi
    1257:	e8 c4 ff ff ff       	callq  1220 <partitionSort>
    125c:	48 83 c4 08          	add    $0x8,%rsp
    1260:	5b                   	pop    %rbx
    1261:	5d                   	pop    %rbp
    1262:	41 5c                	pop    %r12
    1264:	41 5d                	pop    %r13
    1266:	c3                   	retq   

0000000000001267 <printArray>:
    1267:	f3 0f 1e fa          	endbr64 
    126b:	41 54                	push   %r12
    126d:	55                   	push   %rbp
    126e:	53                   	push   %rbx
    126f:	85 f6                	test   %esi,%esi
    1271:	7e 2f                	jle    12a2 <printArray+0x3b>
    1273:	48 89 fb             	mov    %rdi,%rbx
    1276:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1279:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    127e:	48 8d 2d 7f 0d 00 00 	lea    0xd7f(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1285:	8b 13                	mov    (%rbx),%edx
    1287:	48 89 ee             	mov    %rbp,%rsi
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	e8 27 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1299:	48 83 c3 04          	add    $0x4,%rbx
    129d:	4c 39 e3             	cmp    %r12,%rbx
    12a0:	75 e3                	jne    1285 <printArray+0x1e>
    12a2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a7:	e8 e4 fd ff ff       	callq  1090 <putchar@plt>
    12ac:	5b                   	pop    %rbx
    12ad:	5d                   	pop    %rbp
    12ae:	41 5c                	pop    %r12
    12b0:	c3                   	retq   

00000000000012b1 <main>:
    12b1:	f3 0f 1e fa          	endbr64 
    12b5:	55                   	push   %rbp
    12b6:	53                   	push   %rbx
    12b7:	48 83 ec 68          	sub    $0x68,%rsp
    12bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c2:	00 00 
    12c4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12c9:	31 c0                	xor    %eax,%eax
    12cb:	48 89 e3             	mov    %rsp,%rbx
    12ce:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    12d3:	e8 f8 fd ff ff       	callq  10d0 <rand@plt>
    12d8:	48 63 d0             	movslq %eax,%rdx
    12db:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12e2:	48 c1 fa 25          	sar    $0x25,%rdx
    12e6:	89 c1                	mov    %eax,%ecx
    12e8:	c1 f9 1f             	sar    $0x1f,%ecx
    12eb:	29 ca                	sub    %ecx,%edx
    12ed:	6b d2 64             	imul   $0x64,%edx,%edx
    12f0:	29 d0                	sub    %edx,%eax
    12f2:	83 c0 01             	add    $0x1,%eax
    12f5:	89 03                	mov    %eax,(%rbx)
    12f7:	48 83 c3 04          	add    $0x4,%rbx
    12fb:	48 39 eb             	cmp    %rbp,%rbx
    12fe:	75 d3                	jne    12d3 <main+0x22>
    1300:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1307:	e8 94 fd ff ff       	callq  10a0 <puts@plt>
    130c:	48 89 e3             	mov    %rsp,%rbx
    130f:	be 14 00 00 00       	mov    $0x14,%esi
    1314:	48 89 df             	mov    %rbx,%rdi
    1317:	e8 4b ff ff ff       	callq  1267 <printArray>
    131c:	ba 13 00 00 00       	mov    $0x13,%edx
    1321:	be 00 00 00 00       	mov    $0x0,%esi
    1326:	48 89 df             	mov    %rbx,%rdi
    1329:	e8 f2 fe ff ff       	callq  1220 <partitionSort>
    132e:	48 8d 3d d3 0c 00 00 	lea    0xcd3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1335:	e8 66 fd ff ff       	callq  10a0 <puts@plt>
    133a:	be 14 00 00 00       	mov    $0x14,%esi
    133f:	48 89 df             	mov    %rbx,%rdi
    1342:	e8 20 ff ff ff       	callq  1267 <printArray>
    1347:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    134c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1353:	00 00 
    1355:	75 0c                	jne    1363 <main+0xb2>
    1357:	b8 00 00 00 00       	mov    $0x0,%eax
    135c:	48 83 c4 68          	add    $0x68,%rsp
    1360:	5b                   	pop    %rbx
    1361:	5d                   	pop    %rbp
    1362:	c3                   	retq   
    1363:	e8 48 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
