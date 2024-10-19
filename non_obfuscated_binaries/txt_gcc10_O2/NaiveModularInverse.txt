
/app/bin_gcc10_O2/NaiveModularInverse:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	48 83 ec 10          	sub    $0x10,%rsp
    10b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bd:	00 00 
    10bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c4:	31 c0                	xor    %eax,%eax
    10c6:	e8 b5 ff ff ff       	callq  1080 <__printf_chk@plt>
    10cb:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    10d0:	48 89 e6             	mov    %rsp,%rsi
    10d3:	31 c0                	xor    %eax,%eax
    10d5:	48 8d 3d 38 0f 00 00 	lea    0xf38(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    10dc:	e8 af ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e1:	8b 04 24             	mov    (%rsp),%eax
    10e4:	8b 74 24 04          	mov    0x4(%rsp),%esi
    10e8:	99                   	cltd   
    10e9:	f7 fe                	idiv   %esi
    10eb:	83 fe 01             	cmp    $0x1,%esi
    10ee:	7e 2c                	jle    111c <main+0x7c>
    10f0:	41 89 d0             	mov    %edx,%r8d
    10f3:	83 fa 01             	cmp    $0x1,%edx
    10f6:	74 58                	je     1150 <main+0xb0>
    10f8:	8d 0c 12             	lea    (%rdx,%rdx,1),%ecx
    10fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1100:	eb 13                	jmp    1115 <main+0x75>
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	89 c8                	mov    %ecx,%eax
    110a:	44 01 c1             	add    %r8d,%ecx
    110d:	99                   	cltd   
    110e:	f7 fe                	idiv   %esi
    1110:	83 fa 01             	cmp    $0x1,%edx
    1113:	74 36                	je     114b <main+0xab>
    1115:	83 c7 01             	add    $0x1,%edi
    1118:	39 fe                	cmp    %edi,%esi
    111a:	75 ec                	jne    1108 <main+0x68>
    111c:	31 c0                	xor    %eax,%eax
    111e:	44 89 e2             	mov    %r12d,%edx
    1121:	bf 01 00 00 00       	mov    $0x1,%edi
    1126:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    112d:	e8 4e ff ff ff       	callq  1080 <__printf_chk@plt>
    1132:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1137:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    113e:	00 00 
    1140:	75 16                	jne    1158 <main+0xb8>
    1142:	48 83 c4 10          	add    $0x10,%rsp
    1146:	31 c0                	xor    %eax,%eax
    1148:	41 5c                	pop    %r12
    114a:	c3                   	retq   
    114b:	41 89 fc             	mov    %edi,%r12d
    114e:	eb cc                	jmp    111c <main+0x7c>
    1150:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1156:	eb c4                	jmp    111c <main+0x7c>
    1158:	e8 13 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    115d:	0f 1f 00             	nopl   (%rax)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1310 <__libc_csu_fini>
    117a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <naiveModInv>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	89 f8                	mov    %edi,%eax
    1256:	99                   	cltd   
    1257:	f7 fe                	idiv   %esi
    1259:	41 89 d1             	mov    %edx,%r9d
    125c:	41 89 d0             	mov    %edx,%r8d
    125f:	83 fe 01             	cmp    $0x1,%esi
    1262:	7e 2a                	jle    128e <naiveModInv+0x3e>
    1264:	83 fa 01             	cmp    $0x1,%edx
    1267:	74 25                	je     128e <naiveModInv+0x3e>
    1269:	8d 0c 12             	lea    (%rdx,%rdx,1),%ecx
    126c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1272:	eb 11                	jmp    1285 <naiveModInv+0x35>
    1274:	0f 1f 40 00          	nopl   0x0(%rax)
    1278:	89 c8                	mov    %ecx,%eax
    127a:	44 01 c9             	add    %r9d,%ecx
    127d:	99                   	cltd   
    127e:	f7 fe                	idiv   %esi
    1280:	83 fa 01             	cmp    $0x1,%edx
    1283:	74 09                	je     128e <naiveModInv+0x3e>
    1285:	41 83 c0 01          	add    $0x1,%r8d
    1289:	44 39 c6             	cmp    %r8d,%esi
    128c:	75 ea                	jne    1278 <naiveModInv+0x28>
    128e:	44 89 c0             	mov    %r8d,%eax
    1291:	c3                   	retq   
    1292:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1299:	00 00 00 
    129c:	0f 1f 40 00          	nopl   0x0(%rax)

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
