
/app/bin_gcc10_O2/2019_05_04-Lesson:     file format elf64-x86-64


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

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	55                   	push   %rbp
    1087:	31 ed                	xor    %ebp,%ebp
    1089:	53                   	push   %rbx
    108a:	48 83 ec 70          	sub    $0x70,%rsp
    108e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1095:	00 00 
    1097:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    109c:	48 b8 1d 00 00 00 07 	movabs $0x70000001d,%rax
    10a3:	00 00 00 
    10a6:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    10ab:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
    10b0:	c7 44 24 5c f6 ff ff 	movl   $0xfffffff6,0x5c(%rsp)
    10b7:	ff 
    10b8:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    10bd:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
    10c4:	00 00 00 
    10c7:	48 89 44 24 0c       	mov    %rax,0xc(%rsp)
    10cc:	48 b8 b1 ff ff ff 46 	movabs $0x46ffffffb1,%rax
    10d3:	00 00 00 
    10d6:	48 89 44 24 14       	mov    %rax,0x14(%rsp)
    10db:	48 b8 0c 00 00 00 fd 	movabs $0xfffffffd0000000c,%rax
    10e2:	ff ff ff 
    10e5:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
    10ea:	48 b8 fe ff ff ff b3 	movabs $0xffffffb3fffffffe,%rax
    10f1:	ff ff ff 
    10f4:	48 89 44 24 24       	mov    %rax,0x24(%rsp)
    10f9:	48 b8 24 00 00 00 1d 	movabs $0x1d00000024,%rax
    1100:	00 00 00 
    1103:	48 89 44 24 2c       	mov    %rax,0x2c(%rsp)
    1108:	48 b8 0d 00 00 00 b2 	movabs $0xffffffb20000000d,%rax
    110f:	ff ff ff 
    1112:	48 89 44 24 34       	mov    %rax,0x34(%rsp)
    1117:	48 b8 27 00 00 00 28 	movabs $0x2800000027,%rax
    111e:	00 00 00 
    1121:	48 89 44 24 3c       	mov    %rax,0x3c(%rsp)
    1126:	48 b8 00 00 00 00 fc 	movabs $0xfffffffc00000000,%rax
    112d:	ff ff ff 
    1130:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
    1135:	48 b8 fe ff ff ff 05 	movabs $0x5fffffffe,%rax
    113c:	00 00 00 
    113f:	48 89 44 24 4c       	mov    %rax,0x4c(%rsp)
    1144:	48 b8 b3 ff ff ff e9 	movabs $0xffffffe9ffffffb3,%rax
    114b:	ff ff ff 
    114e:	48 89 44 24 54       	mov    %rax,0x54(%rsp)
    1153:	b8 48 00 00 00       	mov    $0x48,%eax
    1158:	eb 0c                	jmp    1166 <main+0xe6>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1160:	8b 03                	mov    (%rbx),%eax
    1162:	48 83 c3 04          	add    $0x4,%rbx
    1166:	01 c5                	add    %eax,%ebp
    1168:	48 8b 35 a1 2e 00 00 	mov    0x2ea1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116f:	89 ef                	mov    %ebp,%edi
    1171:	e8 fa fe ff ff       	callq  1070 <putc@plt>
    1176:	4c 39 e3             	cmp    %r12,%rbx
    1179:	75 e5                	jne    1160 <main+0xe0>
    117b:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1180:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1187:	00 00 
    1189:	75 0b                	jne    1196 <main+0x116>
    118b:	48 83 c4 70          	add    $0x70,%rsp
    118f:	31 c0                	xor    %eax,%eax
    1191:	5b                   	pop    %rbx
    1192:	5d                   	pop    %rbp
    1193:	41 5c                	pop    %r12
    1195:	c3                   	retq   
    1196:	e8 c5 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1300 <__libc_csu_fini>
    11ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1290 <__libc_csu_init>
    11c1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1080 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4018 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 e9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4018 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 13 2b 00 00 	lea    0x2b13(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d 04 2b 00 00 	lea    0x2b04(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
