
/app/bin_gcc10_O2/2020_05_01-Exercise:     file format elf64-x86-64


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
    10a4:	55                   	push   %rbp
    10a5:	48 8d 3d 63 0f 00 00 	lea    0xf63(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    10ac:	48 8d 2d 98 0f 00 00 	lea    0xf98(%rip),%rbp        # 204b <_IO_stdin_used+0x4b>
    10b3:	53                   	push   %rbx
    10b4:	bb 01 00 00 00       	mov    $0x1,%ebx
    10b9:	48 83 ec 48          	sub    $0x48,%rsp
    10bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c4:	00 00 
    10c6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10cb:	48 8d 05 47 0f 00 00 	lea    0xf47(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    10d2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10d7:	48 8d 05 45 0f 00 00 	lea    0xf45(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    10de:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10e3:	48 8d 05 43 0f 00 00 	lea    0xf43(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10ea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10ef:	48 8d 05 41 0f 00 00 	lea    0xf41(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    10f6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10fb:	48 8d 05 3f 0f 00 00 	lea    0xf3f(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1102:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1107:	eb 0f                	jmp    1118 <main+0x78>
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1110:	48 8b 3c dc          	mov    (%rsp,%rbx,8),%rdi
    1114:	48 83 c3 01          	add    $0x1,%rbx
    1118:	e8 33 01 00 00       	callq  1250 <output_grid>
    111d:	bf 01 00 00 00       	mov    $0x1,%edi
    1122:	31 c0                	xor    %eax,%eax
    1124:	89 da                	mov    %ebx,%edx
    1126:	48 89 ee             	mov    %rbp,%rsi
    1129:	e8 62 ff ff ff       	callq  1090 <__printf_chk@plt>
    112e:	48 8d 3d 20 0f 00 00 	lea    0xf20(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    1135:	e8 36 ff ff ff       	callq  1070 <puts@plt>
    113a:	48 83 fb 06          	cmp    $0x6,%rbx
    113e:	75 d0                	jne    1110 <main+0x70>
    1140:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1145:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114c:	00 00 
    114e:	75 09                	jne    1159 <main+0xb9>
    1150:	48 83 c4 48          	add    $0x48,%rsp
    1154:	31 c0                	xor    %eax,%eax
    1156:	5b                   	pop    %rbx
    1157:	5d                   	pop    %rbp
    1158:	c3                   	retq   
    1159:	e8 22 ff ff ff       	callq  1080 <__stack_chk_fail@plt>
    115e:	66 90                	xchg   %ax,%ax

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

0000000000001250 <output_grid>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 54                	push   %r12
    1256:	4c 8d 67 09          	lea    0x9(%rdi),%r12
    125a:	55                   	push   %rbp
    125b:	48 8d 2d a2 0d 00 00 	lea    0xda2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1262:	53                   	push   %rbx
    1263:	48 89 fb             	mov    %rdi,%rbx
    1266:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    126a:	0f be 13             	movsbl (%rbx),%edx
    126d:	48 89 ee             	mov    %rbp,%rsi
    1270:	bf 01 00 00 00       	mov    $0x1,%edi
    1275:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    127a:	31 c0                	xor    %eax,%eax
    127c:	48 83 c3 03          	add    $0x3,%rbx
    1280:	e8 0b fe ff ff       	callq  1090 <__printf_chk@plt>
    1285:	49 39 dc             	cmp    %rbx,%r12
    1288:	75 dc                	jne    1266 <output_grid+0x16>
    128a:	5b                   	pop    %rbx
    128b:	5d                   	pop    %rbp
    128c:	41 5c                	pop    %r12
    128e:	c3                   	retq   
    128f:	90                   	nop

0000000000001290 <is_winner>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	b8 20 00 00 00       	mov    $0x20,%eax
    1299:	c3                   	retq   
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
