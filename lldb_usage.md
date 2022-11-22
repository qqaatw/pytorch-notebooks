# LLDB Usage

Concise steps:

1. Ensure the source files are compiled with a debug flag.
2. Launch LLDB
    ```bash
    lldb program_name
    ```
3. Set breakpoint
    ```
    (lldb) breakpoint set --name main
    or
    (lldb) br s -n main
    or
    (lldb) b main // e.g. b at::native::stack
    ```
4. Run the program until the set breakpoint
    ```
    (lldb) process launch
    or
    (lldb) run
    or
    (lldb) r
    ```

At a breakpoint, here are some operations:

Listing

- List all threads
    ```
    (lldb) thread list
    ```

- Select a thread
    ```
    (lldb) thread select 1
    (lldb) t 1
    ```

- Print current thread backtrace (call stack)

    ```
    (lldb) thread backtrace
    or
    (lldb) bt
    ```

- Print all threads backtrace (call stack)
    
    ```
    (lldb) thread backtrace all
    or
    (lldb) bt all
    ```

Evaluating variables

- Show the arguments and local variables for the current frame.

    ```
    (lldb) frame variable
    or
    (lldb) fr v
    ```

Evaluating expression

- 


Reference:

- [GDB to LLDB command map](https://lldb.llvm.org/use/map.html)