
/app/bin_gcc10_O3/celsius_to_fahrenheit:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	48 8d 3d 75 0f 00 00 	lea    0xf75(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    108f:	e8 cc ff ff ff       	callq  1060 <puts@plt>
    1094:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1098:	bf 01 00 00 00       	mov    $0x1,%edi
    109d:	48 8d 35 67 0f 00 00 	lea    0xf67(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    10a4:	b8 01 00 00 00       	mov    $0x1,%eax
    10a9:	e8 c2 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ae:	bf 01 00 00 00       	mov    $0x1,%edi
    10b3:	b8 01 00 00 00       	mov    $0x1,%eax
    10b8:	f2 0f 10 05 a0 0f 00 	movsd  0xfa0(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10bf:	00 
    10c0:	48 8d 35 4f 0f 00 00 	lea    0xf4f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    10c7:	e8 a4 ff ff ff       	callq  1070 <__printf_chk@plt>
    10cc:	48 8b 05 8d 0f 00 00 	mov    0xf8d(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    10d3:	bf 01 00 00 00       	mov    $0x1,%edi
    10d8:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    10df:	66 48 0f 6e c0       	movq   %rax,%xmm0
    10e4:	b8 01 00 00 00       	mov    $0x1,%eax
    10e9:	e8 82 ff ff ff       	callq  1070 <__printf_chk@plt>
    10ee:	48 8d 3d 36 0f 00 00 	lea    0xf36(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    10f5:	e8 66 ff ff ff       	callq  1060 <puts@plt>
    10fa:	48 8d 3d 3d 0f 00 00 	lea    0xf3d(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1101:	e8 5a ff ff ff       	callq  1060 <puts@plt>
    1106:	bf 01 00 00 00       	mov    $0x1,%edi
    110b:	b8 01 00 00 00       	mov    $0x1,%eax
    1110:	f2 0f 10 05 50 0f 00 	movsd  0xf50(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1117:	00 
    1118:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    111f:	e8 4c ff ff ff       	callq  1070 <__printf_chk@plt>
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	b8 01 00 00 00       	mov    $0x1,%eax
    112e:	f2 0f 10 05 3a 0f 00 	movsd  0xf3a(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1135:	00 
    1136:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    113d:	e8 2e ff ff ff       	callq  1070 <__printf_chk@plt>
    1142:	48 8b 05 27 0f 00 00 	mov    0xf27(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1155:	66 48 0f 6e c0       	movq   %rax,%xmm0
    115a:	b8 01 00 00 00       	mov    $0x1,%eax
    115f:	e8 0c ff ff ff       	callq  1070 <__printf_chk@plt>
    1164:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    116b:	e8 f0 fe ff ff       	callq  1060 <puts@plt>
    1170:	48 8d 3d ce 0e 00 00 	lea    0xece(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1177:	e8 e4 fe ff ff       	callq  1060 <puts@plt>
    117c:	bf 01 00 00 00       	mov    $0x1,%edi
    1181:	b8 01 00 00 00       	mov    $0x1,%eax
    1186:	f2 0f 10 05 ea 0e 00 	movsd  0xeea(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    118d:	00 
    118e:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1195:	e8 d6 fe ff ff       	callq  1070 <__printf_chk@plt>
    119a:	bf 01 00 00 00       	mov    $0x1,%edi
    119f:	b8 01 00 00 00       	mov    $0x1,%eax
    11a4:	f2 0f 10 05 d4 0e 00 	movsd  0xed4(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    11ab:	00 
    11ac:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    11b3:	e8 b8 fe ff ff       	callq  1070 <__printf_chk@plt>
    11b8:	48 8b 05 c1 0e 00 00 	mov    0xec1(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    11bf:	bf 01 00 00 00       	mov    $0x1,%edi
    11c4:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11cb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11d0:	b8 01 00 00 00       	mov    $0x1,%eax
    11d5:	e8 96 fe ff ff       	callq  1070 <__printf_chk@plt>
    11da:	48 8d 3d 4a 0e 00 00 	lea    0xe4a(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    11e1:	e8 7a fe ff ff       	callq  1060 <puts@plt>
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 83 c4 08          	add    $0x8,%rsp
    11ec:	c3                   	retq   
    11ed:	0f 1f 00             	nopl   (%rax)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1370 <__libc_csu_fini>
    120a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1300 <__libc_csu_init>
    1211:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1080 <main>
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
    12b2:	e8 99 fd ff ff       	callq  1050 <__cxa_finalize@plt>
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

00000000000012e0 <celcius_to_fahrenheit>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 0f 59 05 64 0d 00 	mulsd  0xd64(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    12eb:	00 
    12ec:	f2 0f 5e 05 64 0d 00 	divsd  0xd64(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    12f3:	00 
    12f4:	f2 0f 58 05 64 0d 00 	addsd  0xd64(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    12fb:	00 
    12fc:	c3                   	retq   
    12fd:	0f 1f 00             	nopl   (%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
