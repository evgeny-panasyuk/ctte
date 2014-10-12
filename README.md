ctte
====

C++ compile-time template engine, proof-of-concept.

[**LIVE DEMO**](http://coliru.stacked-crooked.com/a/81206a1630293b7d)

Example #1
==========

```C++
{
    int counter = 2;
    char character = '!';
    double value = 0.5;

    for_each_part
    (
        auto x,
        "val = $value$, cnt = $counter$, ch = $character$, again v=$value$;\n",
        counter, character, value
    )
    {
        print_it(x);
    };
}
```
Output is:
```
val = 0.5, cnt = 2, ch = !, again v=0.5;
```

Example #2
==========

```C++
{
    int counter = 2;
    char character = '!';
    double value = 0.5;

    auto print = [](auto x)
    {
        print_it(x);
    };
    process_format
    (
        print,
        "val = $value$, cnt = $counter$, ch = $character$, again v=$value$;\n",
        counter, character, value
    );
}
```
Output is:
```
val = 0.5, cnt = 2, ch = !, again v=0.5;
```

Generated assembler code
========================

Both examples produce same assembler code as following handwritten version:
```C++
{
    int counter = 2;
    char character = '!';
    double value = 0.5;

    print_it("val = ");
    print_it(value);
    print_it(", cnt = ");
    print_it(counter);
    print_it(", ch = ");
    print_it(character);
    print_it(", again v=");
    print_it(value);
    print_it(";\n");
}
```
Difference is only in identifier names, check `ctte/proof_of_concept/*.asm`.
