
/app/bin_gccgcc10_O3/2023_05_20-Lesson:     file format elf64-x86-64


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

0000000000001070 <clock_gettime@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <clock_gettime@GLIBC_2.17>
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
    10a4:	41 56                	push   %r14
    10a6:	4c 8d 35 57 0f 00 00 	lea    0xf57(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    10ad:	41 55                	push   %r13
    10af:	41 bd 08 00 00 00    	mov    $0x8,%r13d
    10b5:	41 54                	push   %r12
    10b7:	55                   	push   %rbp
    10b8:	53                   	push   %rbx
    10b9:	bb 0a 00 00 00       	mov    $0xa,%ebx
    10be:	48 83 ec 20          	sub    $0x20,%rsp
    10c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c9:	00 00 
    10cb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d0:	31 c0                	xor    %eax,%eax
    10d2:	48 89 e5             	mov    %rsp,%rbp
    10d5:	0f 1f 00             	nopl   (%rax)
    10d8:	48 89 da             	mov    %rbx,%rdx
    10db:	4c 89 f6             	mov    %r14,%rsi
    10de:	bf 01 00 00 00       	mov    $0x1,%edi
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	e8 a6 ff ff ff       	callq  1090 <__printf_chk@plt>
    10ea:	48 89 ee             	mov    %rbp,%rsi
    10ed:	31 ff                	xor    %edi,%edi
    10ef:	e8 7c ff ff ff       	callq  1070 <clock_gettime@plt>
    10f4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    10f9:	49 01 dc             	add    %rbx,%r12
    10fc:	31 ff                	xor    %edi,%edi
    10fe:	48 89 ee             	mov    %rbp,%rsi
    1101:	e8 6a ff ff ff       	callq  1070 <clock_gettime@plt>
    1106:	4c 3b 64 24 08       	cmp    0x8(%rsp),%r12
    110b:	7d ef                	jge    10fc <main+0x5c>
    110d:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    1111:	48 01 db             	add    %rbx,%rbx
    1114:	41 83 ed 01          	sub    $0x1,%r13d
    1118:	75 be                	jne    10d8 <main+0x38>
    111a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    111f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1126:	00 00 
    1128:	75 0f                	jne    1139 <main+0x99>
    112a:	48 83 c4 20          	add    $0x20,%rsp
    112e:	31 c0                	xor    %eax,%eax
    1130:	5b                   	pop    %rbx
    1131:	5d                   	pop    %rbp
    1132:	41 5c                	pop    %r12
    1134:	41 5d                	pop    %r13
    1136:	41 5e                	pop    %r14
    1138:	c3                   	retq   
    1139:	e8 42 ff ff ff       	callq  1080 <__stack_chk_fail@plt>
    113e:	66 90                	xchg   %ax,%ax

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1310 <__libc_csu_fini>
    115a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 12a0 <__libc_csu_init>
    1161:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10a0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 59 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <nano_delay>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	55                   	push   %rbp
    1235:	53                   	push   %rbx
    1236:	48 83 ec 28          	sub    $0x28,%rsp
    123a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1241:	00 00 
    1243:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1248:	31 c0                	xor    %eax,%eax
    124a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
    124e:	48 3d fe c9 9a 3b    	cmp    $0x3b9ac9fe,%rax
    1254:	76 1a                	jbe    1270 <nano_delay+0x40>
    1256:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    125b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1262:	00 00 
    1264:	75 35                	jne    129b <nano_delay+0x6b>
    1266:	48 83 c4 28          	add    $0x28,%rsp
    126a:	5b                   	pop    %rbx
    126b:	5d                   	pop    %rbp
    126c:	c3                   	retq   
    126d:	0f 1f 00             	nopl   (%rax)
    1270:	48 89 e5             	mov    %rsp,%rbp
    1273:	48 89 fb             	mov    %rdi,%rbx
    1276:	31 ff                	xor    %edi,%edi
    1278:	48 89 ee             	mov    %rbp,%rsi
    127b:	e8 f0 fd ff ff       	callq  1070 <clock_gettime@plt>
    1280:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	31 ff                	xor    %edi,%edi
    128a:	48 89 ee             	mov    %rbp,%rsi
    128d:	e8 de fd ff ff       	callq  1070 <clock_gettime@plt>
    1292:	48 3b 5c 24 08       	cmp    0x8(%rsp),%rbx
    1297:	7d ef                	jge    1288 <nano_delay+0x58>
    1299:	eb bb                	jmp    1256 <nano_delay+0x26>
    129b:	e8 e0 fd ff ff       	callq  1080 <__stack_chk_fail@plt>

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
