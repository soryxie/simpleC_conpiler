python simpleJavaCompiler.py simplejava\simple.sjava -o test.asm && nasm -f win32 test.asm && gcc test.obj -o test.exe && test