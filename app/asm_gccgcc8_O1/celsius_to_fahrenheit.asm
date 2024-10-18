
/app/bin_gccgcc8_O1/celsius_to_fahrenheit:     file format elf64-x86-64


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

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1380 <__libc_csu_fini>
    109a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1310 <__libc_csu_init>
    10a1:	48 8d 3d de 00 00 00 	lea    0xde(%rip),%rdi        # 1186 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <celcius_to_fahrenheit>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	f2 0f 59 05 db 0e 00 	mulsd  0xedb(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1174:	00 
    1175:	f2 0f 5e 05 db 0e 00 	divsd  0xedb(%rip),%xmm0        # 2058 <_IO_stdin_used+0x58>
    117c:	00 
    117d:	f2 0f 58 05 db 0e 00 	addsd  0xedb(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1184:	00 
    1185:	c3                   	retq   

0000000000001186 <main>:
    1186:	f3 0f 1e fa          	endbr64 
    118a:	48 83 ec 08          	sub    $0x8,%rsp
    118e:	48 8d 3d 6f 0e 00 00 	lea    0xe6f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1195:	e8 c6 fe ff ff       	callq  1060 <puts@plt>
    119a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    119e:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    11a5:	bf 01 00 00 00       	mov    $0x1,%edi
    11aa:	b8 01 00 00 00       	mov    $0x1,%eax
    11af:	e8 bc fe ff ff       	callq  1070 <__printf_chk@plt>
    11b4:	48 8b 05 a5 0e 00 00 	mov    0xea5(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    11bb:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11c0:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	b8 01 00 00 00       	mov    $0x1,%eax
    11d1:	e8 9a fe ff ff       	callq  1070 <__printf_chk@plt>
    11d6:	48 8b 05 83 0e 00 00 	mov    0xe83(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    11dd:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11e2:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11e9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ee:	b8 01 00 00 00       	mov    $0x1,%eax
    11f3:	e8 78 fe ff ff       	callq  1070 <__printf_chk@plt>
    11f8:	48 8d 3d 2c 0e 00 00 	lea    0xe2c(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    11ff:	e8 5c fe ff ff       	callq  1060 <puts@plt>
    1204:	48 8d 3d 33 0e 00 00 	lea    0xe33(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    120b:	e8 50 fe ff ff       	callq  1060 <puts@plt>
    1210:	f2 0f 10 05 50 0e 00 	movsd  0xe50(%rip),%xmm0        # 2068 <_IO_stdin_used+0x68>
    1217:	00 
    1218:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	b8 01 00 00 00       	mov    $0x1,%eax
    1229:	e8 42 fe ff ff       	callq  1070 <__printf_chk@plt>
    122e:	48 8b 05 3b 0e 00 00 	mov    0xe3b(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1235:	66 48 0f 6e c0       	movq   %rax,%xmm0
    123a:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1241:	bf 01 00 00 00       	mov    $0x1,%edi
    1246:	b8 01 00 00 00       	mov    $0x1,%eax
    124b:	e8 20 fe ff ff       	callq  1070 <__printf_chk@plt>
    1250:	48 8b 05 19 0e 00 00 	mov    0xe19(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1257:	66 48 0f 6e c0       	movq   %rax,%xmm0
    125c:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	b8 01 00 00 00       	mov    $0x1,%eax
    126d:	e8 fe fd ff ff       	callq  1070 <__printf_chk@plt>
    1272:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1279:	e8 e2 fd ff ff       	callq  1060 <puts@plt>
    127e:	48 8d 3d c0 0d 00 00 	lea    0xdc0(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1285:	e8 d6 fd ff ff       	callq  1060 <puts@plt>
    128a:	f2 0f 10 05 e6 0d 00 	movsd  0xde6(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1291:	00 
    1292:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1299:	bf 01 00 00 00       	mov    $0x1,%edi
    129e:	b8 01 00 00 00       	mov    $0x1,%eax
    12a3:	e8 c8 fd ff ff       	callq  1070 <__printf_chk@plt>
    12a8:	48 8b 05 d1 0d 00 00 	mov    0xdd1(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12af:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12b4:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    12bb:	bf 01 00 00 00       	mov    $0x1,%edi
    12c0:	b8 01 00 00 00       	mov    $0x1,%eax
    12c5:	e8 a6 fd ff ff       	callq  1070 <__printf_chk@plt>
    12ca:	48 8b 05 af 0d 00 00 	mov    0xdaf(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12d1:	66 48 0f 6e c0       	movq   %rax,%xmm0
    12d6:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 01 00 00 00       	mov    $0x1,%eax
    12e7:	e8 84 fd ff ff       	callq  1070 <__printf_chk@plt>
    12ec:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12f3:	e8 68 fd ff ff       	callq  1060 <puts@plt>
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	48 83 c4 08          	add    $0x8,%rsp
    1301:	c3                   	retq   
    1302:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1309:	00 00 00 
    130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
