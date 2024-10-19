
/app/bin_gcc8_O2/remote_command_exec_udp_server:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <system@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <system@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <sendto@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <sendto@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <recvfrom@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <recvfrom@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <bind@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <bind@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <perror@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <socket@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	31 d2                	xor    %edx,%edx
    1148:	be 02 00 00 00       	mov    $0x2,%esi
    114d:	bf 02 00 00 00       	mov    $0x2,%edi
    1152:	41 56                	push   %r14
    1154:	41 55                	push   %r13
    1156:	41 54                	push   %r12
    1158:	55                   	push   %rbp
    1159:	53                   	push   %rbx
    115a:	48 81 ec 68 04 00 00 	sub    $0x468,%rsp
    1161:	66 0f 6f 05 07 0f 00 	movdqa 0xf07(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1168:	00 
    1169:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1170:	00 00 
    1172:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
    1179:	00 
    117a:	31 c0                	xor    %eax,%eax
    117c:	c7 44 24 0c 10 00 00 	movl   $0x10,0xc(%rsp)
    1183:	00 
    1184:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
    1189:	66 0f 6f 05 ef 0e 00 	movdqa 0xeef(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1190:	00 
    1191:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    1196:	e8 95 ff ff ff       	callq  1130 <socket@plt>
    119b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    119f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11a4:	ba 10 00 00 00       	mov    $0x10,%edx
    11a9:	89 c7                	mov    %eax,%edi
    11ab:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    11b0:	89 c3                	mov    %eax,%ebx
    11b2:	c7 44 24 10 02 00 27 	movl   $0x10270002,0x10(%rsp)
    11b9:	10 
    11ba:	e8 41 ff ff ff       	callq  1100 <bind@plt>
    11bf:	85 c0                	test   %eax,%eax
    11c1:	0f 88 87 00 00 00    	js     124e <main+0x10e>
    11c7:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    11ce:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
    11d3:	45 31 e4             	xor    %r12d,%r12d
    11d6:	e8 e5 fe ff ff       	callq  10c0 <puts@plt>
    11db:	4c 8d 74 24 0c       	lea    0xc(%rsp),%r14
    11e0:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    11e5:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	4c 89 e0             	mov    %r12,%rax
    11f3:	48 89 ef             	mov    %rbp,%rdi
    11f6:	b9 80 00 00 00       	mov    $0x80,%ecx
    11fb:	4d 89 f1             	mov    %r14,%r9
    11fe:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1201:	4d 89 f8             	mov    %r15,%r8
    1204:	48 89 ee             	mov    %rbp,%rsi
    1207:	ba 00 04 00 00       	mov    $0x400,%edx
    120c:	89 df                	mov    %ebx,%edi
    120e:	e8 dd fe ff ff       	callq  10f0 <recvfrom@plt>
    1213:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    121a:	e8 a1 fe ff ff       	callq  10c0 <puts@plt>
    121f:	48 89 ef             	mov    %rbp,%rdi
    1222:	e8 a9 fe ff ff       	callq  10d0 <system@plt>
    1227:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    122e:	e8 8d fe ff ff       	callq  10c0 <puts@plt>
    1233:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    1238:	4d 89 f8             	mov    %r15,%r8
    123b:	31 c9                	xor    %ecx,%ecx
    123d:	ba 20 00 00 00       	mov    $0x20,%edx
    1242:	4c 89 ee             	mov    %r13,%rsi
    1245:	89 df                	mov    %ebx,%edi
    1247:	e8 94 fe ff ff       	callq  10e0 <sendto@plt>
    124c:	eb a2                	jmp    11f0 <main+0xb0>
    124e:	31 c0                	xor    %eax,%eax
    1250:	e8 fb 00 00 00       	callq  1350 <error>
    1255:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125c:	00 00 00 
    125f:	90                   	nop

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 13e0 <__libc_csu_fini>
    127a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1370 <__libc_csu_init>
    1281:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1140 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 89 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <error>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	50                   	push   %rax
    1355:	58                   	pop    %rax
    1356:	48 8d 3d a7 0c 00 00 	lea    0xca7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135d:	48 83 ec 08          	sub    $0x8,%rsp
    1361:	e8 aa fd ff ff       	callq  1110 <perror@plt>
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	e8 b0 fd ff ff       	callq  1120 <exit@plt>

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
