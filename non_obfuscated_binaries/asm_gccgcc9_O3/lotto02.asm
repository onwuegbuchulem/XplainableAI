
/app/bin_gccgcc9_O3/lotto02:     file format elf64-x86-64


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

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
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

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	31 ff                	xor    %edi,%edi
    10e8:	55                   	push   %rbp
    10e9:	53                   	push   %rbx
    10ea:	48 83 ec 20          	sub    $0x20,%rsp
    10ee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f5:	00 00 
    10f7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10fc:	31 c0                	xor    %eax,%eax
    10fe:	48 89 e3             	mov    %rsp,%rbx
    1101:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    1106:	e8 a5 ff ff ff       	callq  10b0 <time@plt>
    110b:	49 89 dc             	mov    %rbx,%r12
    110e:	48 89 c7             	mov    %rax,%rdi
    1111:	e8 8a ff ff ff       	callq  10a0 <srand@plt>
    1116:	b9 45 00 00 00       	mov    $0x45,%ecx
    111b:	ba 05 00 00 00       	mov    $0x5,%edx
    1120:	31 c0                	xor    %eax,%eax
    1122:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1129:	bf 01 00 00 00       	mov    $0x1,%edi
    112e:	e8 8d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1133:	e8 98 ff ff ff       	callq  10d0 <rand@plt>
    1138:	49 83 c4 04          	add    $0x4,%r12
    113c:	48 63 d0             	movslq %eax,%rdx
    113f:	89 c1                	mov    %eax,%ecx
    1141:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    1148:	c1 f9 1f             	sar    $0x1f,%ecx
    114b:	48 c1 fa 25          	sar    $0x25,%rdx
    114f:	29 ca                	sub    %ecx,%edx
    1151:	6b d2 45             	imul   $0x45,%edx,%edx
    1154:	29 d0                	sub    %edx,%eax
    1156:	83 c0 01             	add    $0x1,%eax
    1159:	41 89 44 24 fc       	mov    %eax,-0x4(%r12)
    115e:	4c 39 e5             	cmp    %r12,%rbp
    1161:	75 d0                	jne    1133 <main+0x53>
    1163:	31 c0                	xor    %eax,%eax
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	8d 48 01             	lea    0x1(%rax),%ecx
    116b:	48 63 d0             	movslq %eax,%rdx
    116e:	4c 63 e1             	movslq %ecx,%r12
    1171:	8b 14 94             	mov    (%rsp,%rdx,4),%edx
    1174:	42 39 14 a4          	cmp    %edx,(%rsp,%r12,4)
    1178:	74 44                	je     11be <main+0xde>
    117a:	44 8d 60 02          	lea    0x2(%rax),%r12d
    117e:	83 f8 03             	cmp    $0x3,%eax
    1181:	74 25                	je     11a8 <main+0xc8>
    1183:	4d 63 e4             	movslq %r12d,%r12
    1186:	42 39 14 a4          	cmp    %edx,(%rsp,%r12,4)
    118a:	74 32                	je     11be <main+0xde>
    118c:	44 8d 60 03          	lea    0x3(%rax),%r12d
    1190:	83 f8 02             	cmp    $0x2,%eax
    1193:	74 13                	je     11a8 <main+0xc8>
    1195:	4d 63 e4             	movslq %r12d,%r12
    1198:	42 39 14 a4          	cmp    %edx,(%rsp,%r12,4)
    119c:	74 20                	je     11be <main+0xde>
    119e:	85 c0                	test   %eax,%eax
    11a0:	75 06                	jne    11a8 <main+0xc8>
    11a2:	39 54 24 10          	cmp    %edx,0x10(%rsp)
    11a6:	74 10                	je     11b8 <main+0xd8>
    11a8:	83 f9 04             	cmp    $0x4,%ecx
    11ab:	74 3b                	je     11e8 <main+0x108>
    11ad:	89 c8                	mov    %ecx,%eax
    11af:	eb b7                	jmp    1168 <main+0x88>
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	41 bc 04 00 00 00    	mov    $0x4,%r12d
    11be:	e8 0d ff ff ff       	callq  10d0 <rand@plt>
    11c3:	48 63 d0             	movslq %eax,%rdx
    11c6:	89 c1                	mov    %eax,%ecx
    11c8:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    11cf:	c1 f9 1f             	sar    $0x1f,%ecx
    11d2:	48 c1 fa 25          	sar    $0x25,%rdx
    11d6:	29 ca                	sub    %ecx,%edx
    11d8:	6b d2 45             	imul   $0x45,%edx,%edx
    11db:	29 d0                	sub    %edx,%eax
    11dd:	83 c0 01             	add    $0x1,%eax
    11e0:	42 89 04 a4          	mov    %eax,(%rsp,%r12,4)
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	eb 80                	jmp    1168 <main+0x88>
    11e8:	4c 8d 25 3c 0e 00 00 	lea    0xe3c(%rip),%r12        # 202b <_IO_stdin_used+0x2b>
    11ef:	90                   	nop
    11f0:	8b 13                	mov    (%rbx),%edx
    11f2:	4c 89 e6             	mov    %r12,%rsi
    11f5:	bf 01 00 00 00       	mov    $0x1,%edi
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	48 83 c3 04          	add    $0x4,%rbx
    1200:	e8 bb fe ff ff       	callq  10c0 <__printf_chk@plt>
    1205:	48 39 dd             	cmp    %rbx,%rbp
    1208:	75 e6                	jne    11f0 <main+0x110>
    120a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    120f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1216:	00 00 
    1218:	75 0b                	jne    1225 <main+0x145>
    121a:	48 83 c4 20          	add    $0x20,%rsp
    121e:	31 c0                	xor    %eax,%eax
    1220:	5b                   	pop    %rbx
    1221:	5d                   	pop    %rbp
    1222:	41 5c                	pop    %r12
    1224:	c3                   	retq   
    1225:	e8 66 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
