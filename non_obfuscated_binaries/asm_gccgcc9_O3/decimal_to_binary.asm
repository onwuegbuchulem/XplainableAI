
/app/bin_gccgcc9_O3/decimal_to_binary:     file format elf64-x86-64


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

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 56                	push   %r14
    10e6:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10ed:	41 55                	push   %r13
    10ef:	41 54                	push   %r12
    10f1:	55                   	push   %rbp
    10f2:	53                   	push   %rbx
    10f3:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
    10fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1101:	00 00 
    1103:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
    110a:	00 
    110b:	31 c0                	xor    %eax,%eax
    110d:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1112:	e8 89 ff ff ff       	callq  10a0 <puts@plt>
    1117:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    111e:	bf 01 00 00 00       	mov    $0x1,%edi
    1123:	31 c0                	xor    %eax,%eax
    1125:	e8 96 ff ff ff       	callq  10c0 <__printf_chk@plt>
    112a:	48 89 ee             	mov    %rbp,%rsi
    112d:	48 8d 3d 17 0f 00 00 	lea    0xf17(%rip),%rdi        # 204b <_IO_stdin_used+0x4b>
    1134:	31 c0                	xor    %eax,%eax
    1136:	e8 95 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    113b:	44 8b 64 24 0c       	mov    0xc(%rsp),%r12d
    1140:	45 85 e4             	test   %r12d,%r12d
    1143:	0f 88 c6 00 00 00    	js     120f <main+0x12f>
    1149:	b8 00 00 00 00       	mov    $0x0,%eax
    114e:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1153:	0f 84 97 00 00 00    	je     11f0 <main+0x110>
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1160:	44 89 e2             	mov    %r12d,%edx
    1163:	4c 63 e8             	movslq %eax,%r13
    1166:	49 89 c6             	mov    %rax,%r14
    1169:	83 e2 01             	and    $0x1,%edx
    116c:	89 14 83             	mov    %edx,(%rbx,%rax,4)
    116f:	48 83 c0 01          	add    $0x1,%rax
    1173:	41 d1 fc             	sar    %r12d
    1176:	75 e8                	jne    1160 <main+0x80>
    1178:	49 c1 e5 02          	shl    $0x2,%r13
    117c:	bf 01 00 00 00       	mov    $0x1,%edi
    1181:	31 c0                	xor    %eax,%eax
    1183:	49 c1 e6 02          	shl    $0x2,%r14
    1187:	4c 01 ed             	add    %r13,%rbp
    118a:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    1191:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1198:	00 
    1199:	4c 01 eb             	add    %r13,%rbx
    119c:	e8 1f ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a1:	4c 29 f5             	sub    %r14,%rbp
    11a4:	4c 8d 2d a0 0e 00 00 	lea    0xea0(%rip),%r13        # 204b <_IO_stdin_used+0x4b>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11b0:	8b 13                	mov    (%rbx),%edx
    11b2:	4c 89 ee             	mov    %r13,%rsi
    11b5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	48 83 eb 04          	sub    $0x4,%rbx
    11c0:	e8 fb fe ff ff       	callq  10c0 <__printf_chk@plt>
    11c5:	48 39 eb             	cmp    %rbp,%rbx
    11c8:	75 e6                	jne    11b0 <main+0xd0>
    11ca:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    11d1:	00 
    11d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11d9:	00 00 
    11db:	75 46                	jne    1223 <main+0x143>
    11dd:	48 81 c4 b0 01 00 00 	add    $0x1b0,%rsp
    11e4:	44 89 e0             	mov    %r12d,%eax
    11e7:	5b                   	pop    %rbx
    11e8:	5d                   	pop    %rbp
    11e9:	41 5c                	pop    %r12
    11eb:	41 5d                	pop    %r13
    11ed:	41 5e                	pop    %r14
    11ef:	c3                   	retq   
    11f0:	48 8d 35 73 0e 00 00 	lea    0xe73(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    11f7:	bf 01 00 00 00       	mov    $0x1,%edi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	e8 bd fe ff ff       	callq  10c0 <__printf_chk@plt>
    1203:	bf 30 00 00 00       	mov    $0x30,%edi
    1208:	e8 83 fe ff ff       	callq  1090 <putchar@plt>
    120d:	eb bb                	jmp    11ca <main+0xea>
    120f:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1216:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    121c:	e8 7f fe ff ff       	callq  10a0 <puts@plt>
    1221:	eb a7                	jmp    11ca <main+0xea>
    1223:	e8 88 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    122f:	00 

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1390 <__libc_csu_fini>
    124a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1320 <__libc_csu_init>
    1251:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10e0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 89 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
