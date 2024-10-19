
/app/bin_gcc8_O2/2019_07_20-Lesson-a:     file format elf64-x86-64


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

0000000000001070 <__fprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 55                	push   %r13
    1086:	ba 20 00 00 00       	mov    $0x20,%edx
    108b:	be 01 00 00 00       	mov    $0x1,%esi
    1090:	41 54                	push   %r12
    1092:	48 83 ec 38          	sub    $0x38,%rsp
    1096:	48 8b 3d 83 2f 00 00 	mov    0x2f83(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    109d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a4:	00 00 
    10a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10ab:	48 b8 4e 6f 72 6d 61 	movabs $0x6f206c616d726f4e,%rax
    10b2:	6c 20 6f 
    10b5:	4c 8d 6c 24 19       	lea    0x19(%rsp),%r13
    10ba:	66 89 54 24 17       	mov    %dx,0x17(%rsp)
    10bf:	4c 8d 64 24 0b       	lea    0xb(%rsp),%r12
    10c4:	4c 89 ea             	mov    %r13,%rdx
    10c7:	c7 44 24 21 75 74 70 	movl   $0x75707475,0x21(%rsp)
    10ce:	75 
    10cf:	c6 44 24 27 00       	movb   $0x0,0x27(%rsp)
    10d4:	c7 44 24 13 74 70 75 	movl   $0x74757074,0x13(%rsp)
    10db:	74 
    10dc:	48 89 44 24 19       	mov    %rax,0x19(%rsp)
    10e1:	b8 74 20 00 00       	mov    $0x2074,%eax
    10e6:	66 89 44 24 25       	mov    %ax,0x25(%rsp)
    10eb:	48 b8 45 72 72 6f 72 	movabs $0x756f20726f727245,%rax
    10f2:	20 6f 75 
    10f5:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	e8 6f ff ff ff       	callq  1070 <__fprintf_chk@plt>
    1101:	4c 89 e2             	mov    %r12,%rdx
    1104:	be 01 00 00 00       	mov    $0x1,%esi
    1109:	31 c0                	xor    %eax,%eax
    110b:	48 8b 3d 2e 2f 00 00 	mov    0x2f2e(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1112:	e8 59 ff ff ff       	callq  1070 <__fprintf_chk@plt>
    1117:	4c 89 ea             	mov    %r13,%rdx
    111a:	be 01 00 00 00       	mov    $0x1,%esi
    111f:	31 c0                	xor    %eax,%eax
    1121:	48 8b 3d f8 2e 00 00 	mov    0x2ef8(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1128:	e8 43 ff ff ff       	callq  1070 <__fprintf_chk@plt>
    112d:	4c 89 e2             	mov    %r12,%rdx
    1130:	be 01 00 00 00       	mov    $0x1,%esi
    1135:	31 c0                	xor    %eax,%eax
    1137:	48 8b 3d 02 2f 00 00 	mov    0x2f02(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    113e:	e8 2d ff ff ff       	callq  1070 <__fprintf_chk@plt>
    1143:	4c 89 ea             	mov    %r13,%rdx
    1146:	be 01 00 00 00       	mov    $0x1,%esi
    114b:	31 c0                	xor    %eax,%eax
    114d:	48 8b 3d cc 2e 00 00 	mov    0x2ecc(%rip),%rdi        # 4020 <stdout@@GLIBC_2.2.5>
    1154:	e8 17 ff ff ff       	callq  1070 <__fprintf_chk@plt>
    1159:	31 c0                	xor    %eax,%eax
    115b:	4c 89 e2             	mov    %r12,%rdx
    115e:	be 01 00 00 00       	mov    $0x1,%esi
    1163:	48 8b 3d d6 2e 00 00 	mov    0x2ed6(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    116a:	e8 01 ff ff ff       	callq  1070 <__fprintf_chk@plt>
    116f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1174:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117b:	00 00 
    117d:	75 0b                	jne    118a <main+0x10a>
    117f:	48 83 c4 38          	add    $0x38,%rsp
    1183:	31 c0                	xor    %eax,%eax
    1185:	41 5c                	pop    %r12
    1187:	41 5d                	pop    %r13
    1189:	c3                   	retq   
    118a:	e8 d1 fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    118f:	90                   	nop

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12f0 <__libc_csu_fini>
    11aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1280 <__libc_csu_init>
    11b1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1080 <main>
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
    1234:	80 3d 0d 2e 00 00 00 	cmpb   $0x0,0x2e0d(%rip)        # 4048 <completed.0>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 f9 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 e5 2d 00 00 01 	movb   $0x1,0x2de5(%rip)        # 4048 <completed.0>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
