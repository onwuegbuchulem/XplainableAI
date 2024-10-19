
/app/bin_gcc10_O0/2024_08-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <fclose@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <fclose@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <fprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fopen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1420 <__libc_csu_fini>
    113a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1218:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    121d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1224:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1229:	48 83 ec 40          	sub    $0x40,%rsp
    122d:	89 bd cc df ff ff    	mov    %edi,-0x2034(%rbp)
    1233:	48 89 b5 c0 df ff ff 	mov    %rsi,-0x2040(%rbp)
    123a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1241:	00 00 
    1243:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1247:	31 c0                	xor    %eax,%eax
    1249:	83 bd cc df ff ff 01 	cmpl   $0x1,-0x2034(%rbp)
    1250:	7f 2a                	jg     127c <main+0x73>
    1252:	48 8b 05 c7 2d 00 00 	mov    0x2dc7(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1259:	48 89 c1             	mov    %rax,%rcx
    125c:	ba 21 00 00 00       	mov    $0x21,%edx
    1261:	be 01 00 00 00       	mov    $0x1,%esi
    1266:	48 8d 3d 9b 0d 00 00 	lea    0xd9b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126d:	e8 9e fe ff ff       	callq  1110 <fwrite@plt>
    1272:	b8 01 00 00 00       	mov    $0x1,%eax
    1277:	e9 14 01 00 00       	jmpq   1390 <main+0x187>
    127c:	48 8b 85 c0 df ff ff 	mov    -0x2040(%rbp),%rax
    1283:	48 8b 40 08          	mov    0x8(%rax),%rax
    1287:	48 89 85 d8 df ff ff 	mov    %rax,-0x2028(%rbp)
    128e:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1295:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 5c fe ff ff       	callq  1100 <fopen@plt>
    12a4:	48 89 85 e0 df ff ff 	mov    %rax,-0x2020(%rbp)
    12ab:	48 83 bd e0 df ff ff 	cmpq   $0x0,-0x2020(%rbp)
    12b2:	00 
    12b3:	75 2c                	jne    12e1 <main+0xd8>
    12b5:	48 8b 05 64 2d 00 00 	mov    0x2d64(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12bc:	48 8b 95 d8 df ff ff 	mov    -0x2028(%rbp),%rdx
    12c3:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    12ca:	48 89 c7             	mov    %rax,%rdi
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 19 fe ff ff       	callq  10f0 <fprintf@plt>
    12d7:	b8 01 00 00 00       	mov    $0x1,%eax
    12dc:	e9 af 00 00 00       	jmpq   1390 <main+0x187>
    12e1:	c7 85 d4 df ff ff 00 	movl   $0x0,-0x202c(%rbp)
    12e8:	00 00 00 
    12eb:	eb 64                	jmp    1351 <main+0x148>
    12ed:	48 8b 95 e0 df ff ff 	mov    -0x2020(%rbp),%rdx
    12f4:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    12fb:	be 00 20 00 00       	mov    $0x2000,%esi
    1300:	48 89 c7             	mov    %rax,%rdi
    1303:	e8 d8 fd ff ff       	callq  10e0 <fgets@plt>
    1308:	48 89 85 e8 df ff ff 	mov    %rax,-0x2018(%rbp)
    130f:	48 83 bd e8 df ff ff 	cmpq   $0x0,-0x2018(%rbp)
    1316:	00 
    1317:	75 31                	jne    134a <main+0x141>
    1319:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1320:	48 89 c6             	mov    %rax,%rsi
    1323:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    132a:	b8 00 00 00 00       	mov    $0x0,%eax
    132f:	e8 9c fd ff ff       	callq  10d0 <printf@plt>
    1334:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    133b:	48 89 c7             	mov    %rax,%rdi
    133e:	e8 6d fd ff ff       	callq  10b0 <fclose@plt>
    1343:	b8 01 00 00 00       	mov    $0x1,%eax
    1348:	eb 46                	jmp    1390 <main+0x187>
    134a:	83 85 d4 df ff ff 01 	addl   $0x1,-0x202c(%rbp)
    1351:	83 bd d4 df ff ff 06 	cmpl   $0x6,-0x202c(%rbp)
    1358:	7e 93                	jle    12ed <main+0xe4>
    135a:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    1361:	48 8b 85 d8 df ff ff 	mov    -0x2028(%rbp),%rax
    1368:	48 89 c6             	mov    %rax,%rsi
    136b:	48 8d 3d f6 0c 00 00 	lea    0xcf6(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 54 fd ff ff       	callq  10d0 <printf@plt>
    137c:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    1383:	48 89 c7             	mov    %rax,%rdi
    1386:	e8 25 fd ff ff       	callq  10b0 <fclose@plt>
    138b:	b8 00 00 00 00       	mov    $0x0,%eax
    1390:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1394:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    139b:	00 00 
    139d:	74 05                	je     13a4 <main+0x19b>
    139f:	e8 1c fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    13a4:	c9                   	leaveq 
    13a5:	c3                   	retq   
    13a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ad:	00 00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
