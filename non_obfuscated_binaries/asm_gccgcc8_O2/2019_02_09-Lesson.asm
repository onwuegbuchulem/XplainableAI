
/app/bin_gccgcc8_O2/2019_02_09-Lesson:     file format elf64-x86-64


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
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	bf 05 00 00 00       	mov    $0x5,%edi
    108d:	e8 0e 01 00 00       	callq  11a0 <array>
    1092:	bf 14 00 00 00       	mov    $0x14,%edi
    1097:	e8 04 01 00 00       	callq  11a0 <array>
    109c:	bf 09 00 00 00       	mov    $0x9,%edi
    10a1:	e8 fa 00 00 00       	callq  11a0 <array>
    10a6:	31 c0                	xor    %eax,%eax
    10a8:	48 83 c4 08          	add    $0x8,%rsp
    10ac:	c3                   	retq   
    10ad:	0f 1f 00             	nopl   (%rax)

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 12f0 <__libc_csu_fini>
    10ca:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1280 <__libc_csu_init>
    10d1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1080 <main>
    10d8:	ff 15 02 2f 00 00    	callq  *0x2f02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10de:	f4                   	hlt    
    10df:	90                   	nop

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10e7:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10ee:	48 39 f8             	cmp    %rdi,%rax
    10f1:	74 15                	je     1108 <deregister_tm_clones+0x28>
    10f3:	48 8b 05 de 2e 00 00 	mov    0x2ede(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10fa:	48 85 c0             	test   %rax,%rax
    10fd:	74 09                	je     1108 <deregister_tm_clones+0x28>
    10ff:	ff e0                	jmpq   *%rax
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <register_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 35 f2 2e 00 00 	lea    0x2ef2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    111e:	48 29 fe             	sub    %rdi,%rsi
    1121:	48 89 f0             	mov    %rsi,%rax
    1124:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1128:	48 c1 f8 03          	sar    $0x3,%rax
    112c:	48 01 c6             	add    %rax,%rsi
    112f:	48 d1 fe             	sar    %rsi
    1132:	74 14                	je     1148 <register_tm_clones+0x38>
    1134:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    113b:	48 85 c0             	test   %rax,%rax
    113e:	74 08                	je     1148 <register_tm_clones+0x38>
    1140:	ff e0                	jmpq   *%rax
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	80 3d bd 2e 00 00 00 	cmpb   $0x0,0x2ebd(%rip)        # 4018 <completed.0>
    115b:	75 2b                	jne    1188 <__do_global_dtors_aux+0x38>
    115d:	55                   	push   %rbp
    115e:	48 83 3d 92 2e 00 00 	cmpq   $0x0,0x2e92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1165:	00 
    1166:	48 89 e5             	mov    %rsp,%rbp
    1169:	74 0c                	je     1177 <__do_global_dtors_aux+0x27>
    116b:	48 8b 3d 96 2e 00 00 	mov    0x2e96(%rip),%rdi        # 4008 <__dso_handle>
    1172:	e8 d9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1177:	e8 64 ff ff ff       	callq  10e0 <deregister_tm_clones>
    117c:	c6 05 95 2e 00 00 01 	movb   $0x1,0x2e95(%rip)        # 4018 <completed.0>
    1183:	5d                   	pop    %rbp
    1184:	c3                   	retq   
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <frame_dummy>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	e9 77 ff ff ff       	jmpq   1110 <register_tm_clones>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <array>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	55                   	push   %rbp
    11a5:	48 89 e5             	mov    %rsp,%rbp
    11a8:	41 55                	push   %r13
    11aa:	41 54                	push   %r12
    11ac:	41 89 fc             	mov    %edi,%r12d
    11af:	53                   	push   %rbx
    11b0:	48 83 ec 18          	sub    $0x18,%rsp
    11b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bb:	00 00 
    11bd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11c1:	31 c0                	xor    %eax,%eax
    11c3:	48 63 c7             	movslq %edi,%rax
    11c6:	48 89 e1             	mov    %rsp,%rcx
    11c9:	48 83 c0 0f          	add    $0xf,%rax
    11cd:	48 89 c2             	mov    %rax,%rdx
    11d0:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    11d6:	48 29 c1             	sub    %rax,%rcx
    11d9:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    11dd:	48 39 cc             	cmp    %rcx,%rsp
    11e0:	74 15                	je     11f7 <array+0x57>
    11e2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    11e9:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    11f0:	00 00 
    11f2:	48 39 cc             	cmp    %rcx,%rsp
    11f5:	75 eb                	jne    11e2 <array+0x42>
    11f7:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    11fd:	48 29 d4             	sub    %rdx,%rsp
    1200:	48 85 d2             	test   %rdx,%rdx
    1203:	75 6b                	jne    1270 <array+0xd0>
    1205:	49 89 e5             	mov    %rsp,%r13
    1208:	31 db                	xor    %ebx,%ebx
    120a:	eb 1e                	jmp    122a <array+0x8a>
    120c:	0f 1f 40 00          	nopl   0x0(%rax)
    1210:	8d 43 41             	lea    0x41(%rbx),%eax
    1213:	8d 7b 41             	lea    0x41(%rbx),%edi
    1216:	41 88 44 1d 00       	mov    %al,0x0(%r13,%rbx,1)
    121b:	48 83 c3 01          	add    $0x1,%rbx
    121f:	e8 4c fe ff ff       	callq  1070 <putc@plt>
    1224:	48 83 fb 1b          	cmp    $0x1b,%rbx
    1228:	74 36                	je     1260 <array+0xc0>
    122a:	48 8b 35 df 2d 00 00 	mov    0x2ddf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1231:	41 39 dc             	cmp    %ebx,%r12d
    1234:	7f da                	jg     1210 <array+0x70>
    1236:	bf 0a 00 00 00       	mov    $0xa,%edi
    123b:	e8 30 fe ff ff       	callq  1070 <putc@plt>
    1240:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1244:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    124b:	00 00 
    124d:	75 29                	jne    1278 <array+0xd8>
    124f:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    1253:	5b                   	pop    %rbx
    1254:	41 5c                	pop    %r12
    1256:	41 5d                	pop    %r13
    1258:	5d                   	pop    %rbp
    1259:	c3                   	retq   
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1260:	48 8b 35 a9 2d 00 00 	mov    0x2da9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	eb cd                	jmp    1236 <array+0x96>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1276:	eb 8d                	jmp    1205 <array+0x65>
    1278:	e8 e3 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    127d:	0f 1f 00             	nopl   (%rax)

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
