
/app/bin_gcc8_O3/2020_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__snprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__snprintf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	48 8d 15 68 0f 00 00 	lea    0xf68(%rip),%rdx        # 2015 <_IO_stdin_used+0x15>
    10ad:	41 bf cd cc cc cc    	mov    $0xcccccccd,%r15d
    10b3:	41 56                	push   %r14
    10b5:	66 48 0f 6e e2       	movq   %rdx,%xmm4
    10ba:	48 8d 15 5c 0f 00 00 	lea    0xf5c(%rip),%rdx        # 201d <_IO_stdin_used+0x1d>
    10c1:	4c 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    10c8:	41 55                	push   %r13
    10ca:	66 48 0f 6e ea       	movq   %rdx,%xmm5
    10cf:	4c 8d 2d 57 0f 00 00 	lea    0xf57(%rip),%r13        # 202d <_IO_stdin_used+0x2d>
    10d6:	41 54                	push   %r12
    10d8:	45 31 e4             	xor    %r12d,%r12d
    10db:	55                   	push   %rbp
    10dc:	48 8d 2d a6 0f 00 00 	lea    0xfa6(%rip),%rbp        # 2089 <_IO_stdin_used+0x89>
    10e3:	53                   	push   %rbx
    10e4:	bb 01 00 00 00       	mov    $0x1,%ebx
    10e9:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    10f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10f7:	00 00 
    10f9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1100:	00 
    1101:	31 c0                	xor    %eax,%eax
    1103:	48 8d 05 0f 0f 00 00 	lea    0xf0f(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    110a:	66 48 0f 6e f0       	movq   %rax,%xmm6
    110f:	48 8d 05 0d 0f 00 00 	lea    0xf0d(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1116:	66 48 0f 6e f8       	movq   %rax,%xmm7
    111b:	66 0f 6c e6          	punpcklqdq %xmm6,%xmm4
    111f:	66 0f 6c ef          	punpcklqdq %xmm7,%xmm5
    1123:	0f 29 24 24          	movaps %xmm4,(%rsp)
    1127:	0f 29 6c 24 10       	movaps %xmm5,0x10(%rsp)
    112c:	e9 9b 00 00 00       	jmpq   11cc <main+0x12c>
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	41 83 fc 64          	cmp    $0x64,%r12d
    113c:	0f 84 ce 01 00 00    	je     1310 <main+0x270>
    1142:	41 83 fc 0a          	cmp    $0xa,%r12d
    1146:	0f 8e ac 01 00 00    	jle    12f8 <main+0x258>
    114c:	41 83 fc 13          	cmp    $0x13,%r12d
    1150:	0f 8e b2 01 00 00    	jle    1308 <main+0x268>
    1156:	41 8d 44 24 ec       	lea    -0x14(%r12),%eax
    115b:	48 89 c2             	mov    %rax,%rdx
    115e:	49 0f af c7          	imul   %r15,%rax
    1162:	48 c1 e8 23          	shr    $0x23,%rax
    1166:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1169:	48 98                	cltq   
    116b:	01 c9                	add    %ecx,%ecx
    116d:	48 8b 7c c4 20       	mov    0x20(%rsp,%rax,8),%rdi
    1172:	29 ca                	sub    %ecx,%edx
    1174:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1177:	74 3e                	je     11b7 <main+0x117>
    1179:	48 83 ec 08          	sub    $0x8,%rsp
    117d:	48 63 c9             	movslq %ecx,%rcx
    1180:	49 89 f9             	mov    %rdi,%r9
    1183:	ba 01 00 00 00       	mov    $0x1,%edx
    1188:	ff b4 cc b8 00 00 00 	pushq  0xb8(%rsp,%rcx,8)
    118f:	48 8d 3d 8a 2e 00 00 	lea    0x2e8a(%rip),%rdi        # 4020 <buffer.0>
    1196:	4c 8d 05 2b 0f 00 00 	lea    0xf2b(%rip),%r8        # 20c8 <_IO_stdin_used+0xc8>
    119d:	31 c0                	xor    %eax,%eax
    119f:	b9 11 00 00 00       	mov    $0x11,%ecx
    11a4:	be 11 00 00 00       	mov    $0x11,%esi
    11a9:	e8 c2 fe ff ff       	callq  1070 <__snprintf_chk@plt>
    11ae:	58                   	pop    %rax
    11af:	48 8d 3d 6a 2e 00 00 	lea    0x2e6a(%rip),%rdi        # 4020 <buffer.0>
    11b6:	5a                   	pop    %rdx
    11b7:	e8 c4 fe ff ff       	callq  1080 <puts@plt>
    11bc:	83 fb 65             	cmp    $0x65,%ebx
    11bf:	0f 84 57 01 00 00    	je     131c <main+0x27c>
    11c5:	49 83 c4 01          	add    $0x1,%r12
    11c9:	83 c3 01             	add    $0x1,%ebx
    11cc:	66 49 0f 6e dd       	movq   %r13,%xmm3
    11d1:	66 0f 6f 0c 24       	movdqa (%rsp),%xmm1
    11d6:	f3 0f 7e 05 32 2b 00 	movq   0x2b32(%rip),%xmm0        # 3d10 <__do_global_dtors_aux_fini_array_entry+0x8>
    11dd:	00 
    11de:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
    11e5:	00 
    11e6:	66 0f 6f 54 24 10    	movdqa 0x10(%rsp),%xmm2
    11ec:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    11f0:	0f 29 8c 24 b0 00 00 	movaps %xmm1,0xb0(%rsp)
    11f7:	00 
    11f8:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    11ff:	00 
    1200:	f3 0f 7e 05 10 2b 00 	movq   0x2b10(%rip),%xmm0        # 3d18 <__do_global_dtors_aux_fini_array_entry+0x10>
    1207:	00 
    1208:	0f 29 94 24 c0 00 00 	movaps %xmm2,0xc0(%rsp)
    120f:	00 
    1210:	0f 16 05 09 2b 00 00 	movhps 0x2b09(%rip),%xmm0        # 3d20 <__do_global_dtors_aux_fini_array_entry+0x18>
    1217:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    121e:	00 
    121f:	f3 0f 7e 05 01 2b 00 	movq   0x2b01(%rip),%xmm0        # 3d28 <__do_global_dtors_aux_fini_array_entry+0x20>
    1226:	00 
    1227:	0f 16 05 02 2b 00 00 	movhps 0x2b02(%rip),%xmm0        # 3d30 <__do_global_dtors_aux_fini_array_entry+0x28>
    122e:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    1235:	00 
    1236:	f3 0f 7e 05 fa 2a 00 	movq   0x2afa(%rip),%xmm0        # 3d38 <__do_global_dtors_aux_fini_array_entry+0x30>
    123d:	00 
    123e:	0f 16 05 fb 2a 00 00 	movhps 0x2afb(%rip),%xmm0        # 3d40 <__do_global_dtors_aux_fini_array_entry+0x38>
    1245:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    124a:	f3 0f 7e 05 f6 2a 00 	movq   0x2af6(%rip),%xmm0        # 3d48 <__do_global_dtors_aux_fini_array_entry+0x40>
    1251:	00 
    1252:	0f 16 05 f7 2a 00 00 	movhps 0x2af7(%rip),%xmm0        # 3d50 <__do_global_dtors_aux_fini_array_entry+0x48>
    1259:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    125e:	f3 0f 7e 05 f2 2a 00 	movq   0x2af2(%rip),%xmm0        # 3d58 <__do_global_dtors_aux_fini_array_entry+0x50>
    1265:	00 
    1266:	0f 16 05 f3 2a 00 00 	movhps 0x2af3(%rip),%xmm0        # 3d60 <__do_global_dtors_aux_fini_array_entry+0x58>
    126d:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1274:	00 
    1275:	f3 0f 7e 05 eb 2a 00 	movq   0x2aeb(%rip),%xmm0        # 3d68 <__do_global_dtors_aux_fini_array_entry+0x60>
    127c:	00 
    127d:	0f 16 05 ec 2a 00 00 	movhps 0x2aec(%rip),%xmm0        # 3d70 <__do_global_dtors_aux_fini_array_entry+0x68>
    1284:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    128b:	00 
    128c:	f3 0f 7e 05 e4 2a 00 	movq   0x2ae4(%rip),%xmm0        # 3d78 <__do_global_dtors_aux_fini_array_entry+0x70>
    1293:	00 
    1294:	0f 16 05 e5 2a 00 00 	movhps 0x2ae5(%rip),%xmm0        # 3d80 <__do_global_dtors_aux_fini_array_entry+0x78>
    129b:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    12a0:	f3 0f 7e 05 e0 2a 00 	movq   0x2ae0(%rip),%xmm0        # 3d88 <__do_global_dtors_aux_fini_array_entry+0x80>
    12a7:	00 
    12a8:	0f 16 05 e1 2a 00 00 	movhps 0x2ae1(%rip),%xmm0        # 3d90 <__do_global_dtors_aux_fini_array_entry+0x88>
    12af:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    12b4:	f3 0f 7e 05 dc 2a 00 	movq   0x2adc(%rip),%xmm0        # 3d98 <__do_global_dtors_aux_fini_array_entry+0x90>
    12bb:	00 
    12bc:	0f 16 05 dd 2a 00 00 	movhps 0x2add(%rip),%xmm0        # 3da0 <__do_global_dtors_aux_fini_array_entry+0x98>
    12c3:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    12c8:	f3 0f 7e 05 d8 2a 00 	movq   0x2ad8(%rip),%xmm0        # 3da8 <__do_global_dtors_aux_fini_array_entry+0xa0>
    12cf:	00 
    12d0:	0f 16 05 d9 2a 00 00 	movhps 0x2ad9(%rip),%xmm0        # 3db0 <__do_global_dtors_aux_fini_array_entry+0xa8>
    12d7:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    12dc:	4d 85 e4             	test   %r12,%r12
    12df:	0f 85 53 fe ff ff    	jne    1138 <main+0x98>
    12e5:	4c 89 f7             	mov    %r14,%rdi
    12e8:	e8 93 fd ff ff       	callq  1080 <puts@plt>
    12ed:	e9 d3 fe ff ff       	jmpq   11c5 <main+0x125>
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	4a 8b bc e4 a8 00 00 	mov    0xa8(%rsp,%r12,8),%rdi
    12ff:	00 
    1300:	eb e6                	jmp    12e8 <main+0x248>
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	4a 8b 7c e4 08       	mov    0x8(%rsp,%r12,8),%rdi
    130d:	eb d9                	jmp    12e8 <main+0x248>
    130f:	90                   	nop
    1310:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1317:	e8 64 fd ff ff       	callq  1080 <puts@plt>
    131c:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1323:	00 
    1324:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    132b:	00 00 
    132d:	75 14                	jne    1343 <main+0x2a3>
    132f:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1336:	31 c0                	xor    %eax,%eax
    1338:	5b                   	pop    %rbx
    1339:	5d                   	pop    %rbp
    133a:	41 5c                	pop    %r12
    133c:	41 5d                	pop    %r13
    133e:	41 5e                	pop    %r14
    1340:	41 5f                	pop    %r15
    1342:	c3                   	retq   
    1343:	e8 48 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1348:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    134f:	00 

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1780 <__libc_csu_fini>
    136a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1710 <__libc_csu_init>
    1371:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 10a0 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <__TMC_END__>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <__TMC_END__>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 15 2c 00 00 00 	cmpb   $0x0,0x2c15(%rip)        # 4010 <__TMC_END__>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 49 fc ff ff       	callq  1060 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 ed 2b 00 00 01 	movb   $0x1,0x2bed(%rip)        # 4010 <__TMC_END__>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <verbal>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    144b:	48 8d 0d c3 0b 00 00 	lea    0xbc3(%rip),%rcx        # 2015 <_IO_stdin_used+0x15>
    1452:	48 8d 35 c4 0b 00 00 	lea    0xbc4(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1459:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1460:	00 00 
    1462:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1469:	00 
    146a:	48 8d 05 a8 0b 00 00 	lea    0xba8(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1471:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1476:	48 8d 0d ab 0b 00 00 	lea    0xbab(%rip),%rcx        # 2028 <_IO_stdin_used+0x28>
    147d:	48 8d 15 b9 0b 00 00 	lea    0xbb9(%rip),%rdx        # 203d <_IO_stdin_used+0x3d>
    1484:	66 48 0f 6e c8       	movq   %rax,%xmm1
    1489:	48 8d 05 93 0b 00 00 	lea    0xb93(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1490:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1494:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1499:	48 8d 05 8d 0b 00 00 	lea    0xb8d(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    14a0:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    14a7:	00 
    14a8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    14ad:	66 48 0f 6e d8       	movq   %rax,%xmm3
    14b2:	48 8d 35 78 0b 00 00 	lea    0xb78(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    14b9:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    14bd:	48 8d 05 73 0b 00 00 	lea    0xb73(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    14c4:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    14cb:	00 
    14cc:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    14d1:	66 48 0f 6e e0       	movq   %rax,%xmm4
    14d6:	48 8d 05 65 0b 00 00 	lea    0xb65(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    14dd:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    14e1:	66 48 0f 6e e8       	movq   %rax,%xmm5
    14e6:	48 8d 0d 59 0b 00 00 	lea    0xb59(%rip),%rcx        # 2046 <_IO_stdin_used+0x46>
    14ed:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    14f4:	00 
    14f5:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    14fa:	48 8d 05 4c 0b 00 00 	lea    0xb4c(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1501:	48 8d 35 4c 0b 00 00 	lea    0xb4c(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    1508:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    150c:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1511:	48 8d 05 45 0b 00 00 	lea    0xb45(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    1518:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    151f:	00 
    1520:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1525:	66 48 0f 6e f8       	movq   %rax,%xmm7
    152a:	48 8d 15 35 0b 00 00 	lea    0xb35(%rip),%rdx        # 2066 <_IO_stdin_used+0x66>
    1531:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1535:	48 8d 05 32 0b 00 00 	lea    0xb32(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    153c:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    1543:	00 
    1544:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1549:	66 48 0f 6e c8       	movq   %rax,%xmm1
    154e:	48 8d 0d 21 0b 00 00 	lea    0xb21(%rip),%rcx        # 2076 <_IO_stdin_used+0x76>
    1555:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1559:	48 8d 05 20 0b 00 00 	lea    0xb20(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    1560:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1565:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    156a:	66 48 0f 6e d0       	movq   %rax,%xmm2
    156f:	48 8d 05 13 0b 00 00 	lea    0xb13(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    1576:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    157a:	48 8d 35 11 0b 00 00 	lea    0xb11(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1581:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1588:	00 
    1589:	48 8d 05 09 0b 00 00 	lea    0xb09(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    1590:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1595:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    159a:	66 48 0f 6e d8       	movq   %rax,%xmm3
    159f:	48 8d 15 fa 0a 00 00 	lea    0xafa(%rip),%rdx        # 20a0 <_IO_stdin_used+0xa0>
    15a6:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    15aa:	48 8d 05 f5 0a 00 00 	lea    0xaf5(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    15b1:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    15b6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    15bb:	66 48 0f 6e e0       	movq   %rax,%xmm4
    15c0:	48 8d 0d e5 0a 00 00 	lea    0xae5(%rip),%rcx        # 20ac <_IO_stdin_used+0xac>
    15c7:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    15cb:	48 8d 05 e0 0a 00 00 	lea    0xae0(%rip),%rax        # 20b2 <_IO_stdin_used+0xb2>
    15d2:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    15d7:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    15dc:	66 48 0f 6e e8       	movq   %rax,%xmm5
    15e1:	48 8d 35 d2 0a 00 00 	lea    0xad2(%rip),%rsi        # 20ba <_IO_stdin_used+0xba>
    15e8:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    15ec:	48 8d 05 ce 0a 00 00 	lea    0xace(%rip),%rax        # 20c1 <_IO_stdin_used+0xc1>
    15f3:	0f 29 04 24          	movaps %xmm0,(%rsp)
    15f7:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    15fc:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1601:	48 8d 05 fc 09 00 00 	lea    0x9fc(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1608:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    160c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1611:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1616:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    161a:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    161f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1624:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1628:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    162d:	85 ff                	test   %edi,%edi
    162f:	0f 84 8b 00 00 00    	je     16c0 <verbal+0x280>
    1635:	48 8d 05 cd 09 00 00 	lea    0x9cd(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    163c:	83 ff 64             	cmp    $0x64,%edi
    163f:	74 7f                	je     16c0 <verbal+0x280>
    1641:	83 ff 0a             	cmp    $0xa,%edi
    1644:	0f 8e 96 00 00 00    	jle    16e0 <verbal+0x2a0>
    164a:	83 ff 13             	cmp    $0x13,%edi
    164d:	0f 8e 9d 00 00 00    	jle    16f0 <verbal+0x2b0>
    1653:	8d 47 ec             	lea    -0x14(%rdi),%eax
    1656:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
    165b:	48 89 c7             	mov    %rax,%rdi
    165e:	48 0f af c2          	imul   %rdx,%rax
    1662:	48 c1 e8 23          	shr    $0x23,%rax
    1666:	8d 14 80             	lea    (%rax,%rax,4),%edx
    1669:	48 98                	cltq   
    166b:	01 d2                	add    %edx,%edx
    166d:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    1671:	29 d7                	sub    %edx,%edi
    1673:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1676:	74 48                	je     16c0 <verbal+0x280>
    1678:	48 83 ec 08          	sub    $0x8,%rsp
    167c:	48 63 d2             	movslq %edx,%rdx
    167f:	49 89 c1             	mov    %rax,%r9
    1682:	b9 11 00 00 00       	mov    $0x11,%ecx
    1687:	ff b4 d4 98 00 00 00 	pushq  0x98(%rsp,%rdx,8)
    168e:	4c 8d 05 33 0a 00 00 	lea    0xa33(%rip),%r8        # 20c8 <_IO_stdin_used+0xc8>
    1695:	ba 01 00 00 00       	mov    $0x1,%edx
    169a:	31 c0                	xor    %eax,%eax
    169c:	be 11 00 00 00       	mov    $0x11,%esi
    16a1:	48 8d 3d 78 29 00 00 	lea    0x2978(%rip),%rdi        # 4020 <buffer.0>
    16a8:	e8 c3 f9 ff ff       	callq  1070 <__snprintf_chk@plt>
    16ad:	58                   	pop    %rax
    16ae:	48 8d 05 6b 29 00 00 	lea    0x296b(%rip),%rax        # 4020 <buffer.0>
    16b5:	5a                   	pop    %rdx
    16b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16bd:	00 00 00 
    16c0:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    16c7:	00 
    16c8:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16cf:	00 00 
    16d1:	75 2a                	jne    16fd <verbal+0x2bd>
    16d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    16da:	c3                   	retq   
    16db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16e0:	83 ef 01             	sub    $0x1,%edi
    16e3:	48 63 ff             	movslq %edi,%rdi
    16e6:	48 8b 84 fc 90 00 00 	mov    0x90(%rsp,%rdi,8),%rax
    16ed:	00 
    16ee:	eb d0                	jmp    16c0 <verbal+0x280>
    16f0:	83 ef 0b             	sub    $0xb,%edi
    16f3:	48 63 ff             	movslq %edi,%rdi
    16f6:	48 8b 44 fc 40       	mov    0x40(%rsp,%rdi,8),%rax
    16fb:	eb c3                	jmp    16c0 <verbal+0x280>
    16fd:	e8 8e f9 ff ff       	callq  1090 <__stack_chk_fail@plt>
    1702:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1709:	00 00 00 
    170c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d e3 25 00 00 	lea    0x25e3(%rip),%r15        # 3d00 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d d4 25 00 00 	lea    0x25d4(%rip),%rbp        # 3d08 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
