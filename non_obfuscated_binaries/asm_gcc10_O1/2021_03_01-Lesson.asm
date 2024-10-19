
/app/bin_gcc10_O1/2021_03_01-Lesson:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1320 <__libc_csu_fini>
    10ba:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12b0 <__libc_csu_init>
    10c1:	48 8d 3d c6 00 00 00 	lea    0xc6(%rip),%rdi        # 118e <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <sign>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	c3                   	retq   

000000000000118e <main>:
    118e:	f3 0f 1e fa          	endbr64 
    1192:	41 54                	push   %r12
    1194:	55                   	push   %rbp
    1195:	53                   	push   %rbx
    1196:	48 83 ec 60          	sub    $0x60,%rsp
    119a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11a1:	00 00 
    11a3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11a8:	31 c0                	xor    %eax,%eax
    11aa:	c7 04 24 de ff ff ff 	movl   $0xffffffde,(%rsp)
    11b1:	c7 44 24 04 1b 00 00 	movl   $0x1b,0x4(%rsp)
    11b8:	00 
    11b9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    11c0:	00 
    11c1:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%rsp)
    11c8:	00 
    11c9:	c7 44 24 10 e7 ff ff 	movl   $0xffffffe7,0x10(%rsp)
    11d0:	ff 
    11d1:	c7 44 24 14 1c 00 00 	movl   $0x1c,0x14(%rsp)
    11d8:	00 
    11d9:	c7 44 24 18 c9 ff ff 	movl   $0xffffffc9,0x18(%rsp)
    11e0:	ff 
    11e1:	c7 44 24 1c 42 00 00 	movl   $0x42,0x1c(%rsp)
    11e8:	00 
    11e9:	c7 44 24 20 ef ff ff 	movl   $0xffffffef,0x20(%rsp)
    11f0:	ff 
    11f1:	c7 44 24 24 b2 ff ff 	movl   $0xffffffb2,0x24(%rsp)
    11f8:	ff 
    11f9:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1200:	00 
    1201:	c7 44 24 2c ec ff ff 	movl   $0xffffffec,0x2c(%rsp)
    1208:	ff 
    1209:	c7 44 24 30 28 00 00 	movl   $0x28,0x30(%rsp)
    1210:	00 
    1211:	c7 44 24 34 9e ff ff 	movl   $0xffffff9e,0x34(%rsp)
    1218:	ff 
    1219:	c7 44 24 38 3f 00 00 	movl   $0x3f,0x38(%rsp)
    1220:	00 
    1221:	c7 44 24 3c d4 ff ff 	movl   $0xffffffd4,0x3c(%rsp)
    1228:	ff 
    1229:	c7 44 24 40 3b 00 00 	movl   $0x3b,0x40(%rsp)
    1230:	00 
    1231:	c7 44 24 44 06 00 00 	movl   $0x6,0x44(%rsp)
    1238:	00 
    1239:	c7 44 24 48 41 00 00 	movl   $0x41,0x48(%rsp)
    1240:	00 
    1241:	c7 44 24 4c 5a 00 00 	movl   $0x5a,0x4c(%rsp)
    1248:	00 
    1249:	48 89 e3             	mov    %rsp,%rbx
    124c:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1251:	48 8d 2d ac 0d 00 00 	lea    0xdac(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1258:	8b 13                	mov    (%rbx),%edx
    125a:	48 89 ee             	mov    %rbp,%rsi
    125d:	bf 01 00 00 00       	mov    $0x1,%edi
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	e8 24 fe ff ff       	callq  1090 <__printf_chk@plt>
    126c:	48 8d 3d b3 0d 00 00 	lea    0xdb3(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1273:	e8 f8 fd ff ff       	callq  1070 <puts@plt>
    1278:	48 83 c3 04          	add    $0x4,%rbx
    127c:	4c 39 e3             	cmp    %r12,%rbx
    127f:	75 d7                	jne    1258 <main+0xca>
    1281:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1286:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128d:	00 00 
    128f:	75 0e                	jne    129f <main+0x111>
    1291:	b8 00 00 00 00       	mov    $0x0,%eax
    1296:	48 83 c4 60          	add    $0x60,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	c3                   	retq   
    129f:	e8 dc fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ab:	00 00 00 
    12ae:	66 90                	xchg   %ax,%ax

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
