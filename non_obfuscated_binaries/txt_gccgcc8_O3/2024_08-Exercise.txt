
/app/bin_gccgcc8_O3/2024_08-Exercise:     file format elf64-x86-64


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

00000000000010d0 <fgets@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fopen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fwrite@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__fprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	41 54                	push   %r12
    1128:	55                   	push   %rbp
    1129:	53                   	push   %rbx
    112a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1131:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1136:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    113d:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1142:	48 83 ec 18          	sub    $0x18,%rsp
    1146:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    114d:	00 00 
    114f:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
    1156:	00 
    1157:	31 c0                	xor    %eax,%eax
    1159:	83 ff 01             	cmp    $0x1,%edi
    115c:	0f 8e 8c 00 00 00    	jle    11ee <main+0xce>
    1162:	4c 8b 6e 08          	mov    0x8(%rsi),%r13
    1166:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 2075 <_IO_stdin_used+0x75>
    116d:	bb 07 00 00 00       	mov    $0x7,%ebx
    1172:	49 89 e4             	mov    %rsp,%r12
    1175:	4c 89 ef             	mov    %r13,%rdi
    1178:	e8 73 ff ff ff       	callq  10f0 <fopen@plt>
    117d:	48 89 c5             	mov    %rax,%rbp
    1180:	48 85 c0             	test   %rax,%rax
    1183:	0f 84 ac 00 00 00    	je     1235 <main+0x115>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1190:	48 89 ea             	mov    %rbp,%rdx
    1193:	be 00 20 00 00       	mov    $0x2000,%esi
    1198:	4c 89 e7             	mov    %r12,%rdi
    119b:	e8 30 ff ff ff       	callq  10d0 <fgets@plt>
    11a0:	48 85 c0             	test   %rax,%rax
    11a3:	74 6d                	je     1212 <main+0xf2>
    11a5:	83 eb 01             	sub    $0x1,%ebx
    11a8:	75 e6                	jne    1190 <main+0x70>
    11aa:	4c 89 e1             	mov    %r12,%rcx
    11ad:	4c 89 ea             	mov    %r13,%rdx
    11b0:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    11b7:	31 c0                	xor    %eax,%eax
    11b9:	bf 01 00 00 00       	mov    $0x1,%edi
    11be:	e8 1d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c3:	48 89 ef             	mov    %rbp,%rdi
    11c6:	e8 e5 fe ff ff       	callq  10b0 <fclose@plt>
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 8b 8c 24 08 20 00 	mov    0x2008(%rsp),%rcx
    11d4:	00 
    11d5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    11dc:	00 00 
    11de:	75 7c                	jne    125c <main+0x13c>
    11e0:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
    11e7:	5b                   	pop    %rbx
    11e8:	5d                   	pop    %rbp
    11e9:	41 5c                	pop    %r12
    11eb:	41 5d                	pop    %r13
    11ed:	c3                   	retq   
    11ee:	48 8b 0d 2b 2e 00 00 	mov    0x2e2b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    11f5:	ba 21 00 00 00       	mov    $0x21,%edx
    11fa:	be 01 00 00 00       	mov    $0x1,%esi
    11ff:	48 8d 3d 02 0e 00 00 	lea    0xe02(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1206:	e8 f5 fe ff ff       	callq  1100 <fwrite@plt>
    120b:	b8 01 00 00 00       	mov    $0x1,%eax
    1210:	eb bb                	jmp    11cd <main+0xad>
    1212:	4c 89 ea             	mov    %r13,%rdx
    1215:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    121c:	bf 01 00 00 00       	mov    $0x1,%edi
    1221:	e8 ba fe ff ff       	callq  10e0 <__printf_chk@plt>
    1226:	48 89 ef             	mov    %rbp,%rdi
    1229:	e8 82 fe ff ff       	callq  10b0 <fclose@plt>
    122e:	b8 01 00 00 00       	mov    $0x1,%eax
    1233:	eb 98                	jmp    11cd <main+0xad>
    1235:	48 8b 3d e4 2d 00 00 	mov    0x2de4(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    123c:	4c 89 e9             	mov    %r13,%rcx
    123f:	be 01 00 00 00       	mov    $0x1,%esi
    1244:	31 c0                	xor    %eax,%eax
    1246:	48 8d 15 2a 0e 00 00 	lea    0xe2a(%rip),%rdx        # 2077 <_IO_stdin_used+0x77>
    124d:	e8 be fe ff ff       	callq  1110 <__fprintf_chk@plt>
    1252:	b8 01 00 00 00       	mov    $0x1,%eax
    1257:	e9 71 ff ff ff       	jmpq   11cd <main+0xad>
    125c:	e8 5f fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1268:	00 00 00 
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13d0 <__libc_csu_fini>
    128a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1360 <__libc_csu_init>
    1291:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1120 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4028 <completed.0>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 69 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4028 <completed.0>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
