
/app/bin_gccgcc10_O2/strsplit:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <strncpy@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strncpy@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	be 0f 00 00 00       	mov    $0xf,%esi
    110b:	48 83 ec 40          	sub    $0x40,%rsp
    110f:	66 0f 6f 05 49 0f 00 	movdqa 0xf49(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1116:	00 
    1117:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111e:	00 00 
    1120:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1125:	31 c0                	xor    %eax,%eax
    1127:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    112c:	b8 72 00 00 00       	mov    $0x72,%eax
    1131:	48 89 e2             	mov    %rsp,%rdx
    1134:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1139:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    113e:	4c 89 e7             	mov    %r12,%rdi
    1141:	66 0f 6f 05 27 0f 00 	movdqa 0xf27(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1148:	00 
    1149:	c7 44 24 30 20 68 6f 	movl   $0x756f6820,0x30(%rsp)
    1150:	75 
    1151:	66 89 44 24 34       	mov    %ax,0x34(%rsp)
    1156:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    115b:	e8 80 01 00 00       	callq  12e0 <strsplit>
    1160:	83 f8 01             	cmp    $0x1,%eax
    1163:	74 25                	je     118a <main+0x8a>
    1165:	48 8d 3d c4 0e 00 00 	lea    0xec4(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    116c:	e8 3f ff ff ff       	callq  10b0 <puts@plt>
    1171:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1176:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117d:	00 00 
    117f:	75 5c                	jne    11dd <main+0xdd>
    1181:	48 83 c4 40          	add    $0x40,%rsp
    1185:	31 c0                	xor    %eax,%eax
    1187:	41 5c                	pop    %r12
    1189:	c3                   	retq   
    118a:	48 8d 3d 73 0e 00 00 	lea    0xe73(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1191:	e8 1a ff ff ff       	callq  10b0 <puts@plt>
    1196:	4c 89 e2             	mov    %r12,%rdx
    1199:	bf 01 00 00 00       	mov    $0x1,%edi
    119e:	31 c0                	xor    %eax,%eax
    11a0:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11a7:	e8 44 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ac:	48 8b 14 24          	mov    (%rsp),%rdx
    11b0:	bf 01 00 00 00       	mov    $0x1,%edi
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    11be:	e8 2d ff ff ff       	callq  10f0 <__printf_chk@plt>
    11c3:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    11c8:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    11cf:	31 c0                	xor    %eax,%eax
    11d1:	bf 01 00 00 00       	mov    $0x1,%edi
    11d6:	e8 15 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11db:	eb 94                	jmp    1171 <main+0x71>
    11dd:	e8 ee fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    11e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11e9:	00 00 00 
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 13d0 <__libc_csu_fini>
    120a:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1360 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <strsplit>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 63 fe             	movslq %esi,%r15
    12e9:	41 56                	push   %r14
    12eb:	49 89 d6             	mov    %rdx,%r14
    12ee:	41 55                	push   %r13
    12f0:	49 89 cd             	mov    %rcx,%r13
    12f3:	41 54                	push   %r12
    12f5:	55                   	push   %rbp
    12f6:	48 89 fd             	mov    %rdi,%rbp
    12f9:	e8 c2 fd ff ff       	callq  10c0 <strlen@plt>
    12fe:	49 89 c4             	mov    %rax,%r12
    1301:	31 c0                	xor    %eax,%eax
    1303:	45 39 fc             	cmp    %r15d,%r12d
    1306:	7c 44                	jl     134c <strsplit+0x6c>
    1308:	49 8d 7f 01          	lea    0x1(%r15),%rdi
    130c:	4d 63 e4             	movslq %r12d,%r12
    130f:	e8 cc fd ff ff       	callq  10e0 <malloc@plt>
    1314:	4d 29 fc             	sub    %r15,%r12
    1317:	49 89 06             	mov    %rax,(%r14)
    131a:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    131f:	e8 bc fd ff ff       	callq  10e0 <malloc@plt>
    1324:	4c 89 fa             	mov    %r15,%rdx
    1327:	48 89 ee             	mov    %rbp,%rsi
    132a:	49 89 45 00          	mov    %rax,0x0(%r13)
    132e:	49 8b 3e             	mov    (%r14),%rdi
    1331:	e8 6a fd ff ff       	callq  10a0 <strncpy@plt>
    1336:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    133a:	4a 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%rsi
    133f:	4c 89 e2             	mov    %r12,%rdx
    1342:	e8 59 fd ff ff       	callq  10a0 <strncpy@plt>
    1347:	b8 01 00 00 00       	mov    $0x1,%eax
    134c:	5d                   	pop    %rbp
    134d:	41 5c                	pop    %r12
    134f:	41 5d                	pop    %r13
    1351:	41 5e                	pop    %r14
    1353:	41 5f                	pop    %r15
    1355:	c3                   	retq   
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
