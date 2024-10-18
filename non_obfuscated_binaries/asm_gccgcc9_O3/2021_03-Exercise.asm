
/app/bin_gccgcc9_O3/2021_03-Exercise:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	41 54                	push   %r12
    10a8:	4c 8d 25 55 0f 00 00 	lea    0xf55(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10af:	55                   	push   %rbp
    10b0:	53                   	push   %rbx
    10b1:	48 83 ec 68          	sub    $0x68,%rsp
    10b5:	66 0f 6f 05 73 0f 00 	movdqa 0xf73(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10bc:	00 
    10bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c4:	00 00 
    10c6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10cb:	31 c0                	xor    %eax,%eax
    10cd:	48 89 e3             	mov    %rsp,%rbx
    10d0:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    10d5:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10d9:	66 0f 6f 05 5f 0f 00 	movdqa 0xf5f(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10e0:	00 
    10e1:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10e6:	66 0f 6f 05 62 0f 00 	movdqa 0xf62(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10ed:	00 
    10ee:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10f3:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10fa:	00 
    10fb:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1100:	66 0f 6f 05 68 0f 00 	movdqa 0xf68(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1107:	00 
    1108:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    110d:	eb 18                	jmp    1127 <main+0x87>
    110f:	90                   	nop
    1110:	75 5e                	jne    1170 <main+0xd0>
    1112:	48 8d 3d 0d 0f 00 00 	lea    0xf0d(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1119:	e8 52 ff ff ff       	callq  1070 <puts@plt>
    111e:	48 83 c3 04          	add    $0x4,%rbx
    1122:	49 39 dd             	cmp    %rbx,%r13
    1125:	74 2c                	je     1153 <main+0xb3>
    1127:	8b 2b                	mov    (%rbx),%ebp
    1129:	31 c0                	xor    %eax,%eax
    112b:	4c 89 e6             	mov    %r12,%rsi
    112e:	bf 01 00 00 00       	mov    $0x1,%edi
    1133:	89 ea                	mov    %ebp,%edx
    1135:	e8 56 ff ff ff       	callq  1090 <__printf_chk@plt>
    113a:	85 ed                	test   %ebp,%ebp
    113c:	79 d2                	jns    1110 <main+0x70>
    113e:	48 8d 3d cf 0e 00 00 	lea    0xecf(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1145:	48 83 c3 04          	add    $0x4,%rbx
    1149:	e8 22 ff ff ff       	callq  1070 <puts@plt>
    114e:	49 39 dd             	cmp    %rbx,%r13
    1151:	75 d4                	jne    1127 <main+0x87>
    1153:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1158:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115f:	00 00 
    1161:	75 1b                	jne    117e <main+0xde>
    1163:	48 83 c4 68          	add    $0x68,%rsp
    1167:	31 c0                	xor    %eax,%eax
    1169:	5b                   	pop    %rbx
    116a:	5d                   	pop    %rbp
    116b:	41 5c                	pop    %r12
    116d:	41 5d                	pop    %r13
    116f:	c3                   	retq   
    1170:	48 8d 3d a6 0e 00 00 	lea    0xea6(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1177:	e8 f4 fe ff ff       	callq  1070 <puts@plt>
    117c:	eb a0                	jmp    111e <main+0x7e>
    117e:	e8 fd fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1183:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    118a:	00 00 00 
    118d:	0f 1f 00             	nopl   (%rax)

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1310 <__libc_csu_fini>
    11aa:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 12a0 <__libc_csu_init>
    11b1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10a0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 09 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <sign>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 c0                	xor    %eax,%eax
    1286:	85 ff                	test   %edi,%edi
    1288:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    128d:	0f 95 c0             	setne  %al
    1290:	0f 48 c2             	cmovs  %edx,%eax
    1293:	c3                   	retq   
    1294:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129b:	00 00 00 
    129e:	66 90                	xchg   %ax,%ax

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
