
/app/bin_gcc9_O0/2024_08_17-Lesson-b:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strcpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strcpy@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <realloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <realloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 13e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1370 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123c:	00 00 
    123e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1242:	31 c0                	xor    %eax,%eax
    1244:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    124b:	20 74 68 
    124e:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    1252:	c7 45 f3 65 72 65 21 	movl   $0x21657265,-0xd(%rbp)
    1259:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    125d:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    1261:	48 89 c6             	mov    %rax,%rsi
    1264:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 7b fe ff ff       	callq  10f0 <printf@plt>
    1275:	bf 00 08 00 00       	mov    $0x800,%edi
    127a:	e8 81 fe ff ff       	callq  1100 <malloc@plt>
    127f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1283:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1288:	75 2a                	jne    12b4 <main+0x8b>
    128a:	48 8b 05 8f 2d 00 00 	mov    0x2d8f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1291:	48 89 c1             	mov    %rax,%rcx
    1294:	ba 28 00 00 00       	mov    $0x28,%edx
    1299:	be 01 00 00 00       	mov    $0x1,%esi
    129e:	48 8d 3d 7b 0d 00 00 	lea    0xd7b(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12a5:	e8 86 fe ff ff       	callq  1130 <fwrite@plt>
    12aa:	bf 01 00 00 00       	mov    $0x1,%edi
    12af:	e8 6c fe ff ff       	callq  1120 <exit@plt>
    12b4:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    12b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12bc:	48 89 d6             	mov    %rdx,%rsi
    12bf:	48 89 c7             	mov    %rax,%rdi
    12c2:	e8 09 fe ff ff       	callq  10d0 <strcpy@plt>
    12c7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12cb:	48 89 c6             	mov    %rax,%rsi
    12ce:	48 8d 3d 74 0d 00 00 	lea    0xd74(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    12d5:	b8 00 00 00 00       	mov    $0x0,%eax
    12da:	e8 11 fe ff ff       	callq  10f0 <printf@plt>
    12df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e3:	be 06 00 00 00       	mov    $0x6,%esi
    12e8:	48 89 c7             	mov    %rax,%rdi
    12eb:	e8 20 fe ff ff       	callq  1110 <realloc@plt>
    12f0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12f4:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    12f9:	75 2a                	jne    1325 <main+0xfc>
    12fb:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1302:	48 89 c1             	mov    %rax,%rcx
    1305:	ba 1d 00 00 00       	mov    $0x1d,%edx
    130a:	be 01 00 00 00       	mov    $0x1,%esi
    130f:	48 8d 3d 48 0d 00 00 	lea    0xd48(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1316:	e8 15 fe ff ff       	callq  1130 <fwrite@plt>
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	e8 fb fd ff ff       	callq  1120 <exit@plt>
    1325:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1329:	48 83 c0 05          	add    $0x5,%rax
    132d:	c6 00 00             	movb   $0x0,(%rax)
    1330:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1334:	48 89 c6             	mov    %rax,%rsi
    1337:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    133e:	b8 00 00 00 00       	mov    $0x0,%eax
    1343:	e8 a8 fd ff ff       	callq  10f0 <printf@plt>
    1348:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134c:	48 89 c7             	mov    %rax,%rdi
    134f:	e8 6c fd ff ff       	callq  10c0 <free@plt>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    135d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1364:	00 00 
    1366:	74 05                	je     136d <main+0x144>
    1368:	e8 73 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    136d:	c9                   	leaveq 
    136e:	c3                   	retq   
    136f:	90                   	nop

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
