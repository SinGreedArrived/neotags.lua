{
    order: 'acfv',
    kinds: {
        v: { group: 'neotags_VariableTag' },
        a: { group: 'neotags_PreProcTag' },
        c: {
            group: 'neotags_PreProcTag',
            prefix: [[\(\(^\|\s\):\?\)\@<=]],
            suffix: [[\(!\?\(\s\|$\)\)\@=]],
        },
        f: {
            group: 'neotags_FunctionTag',
            prefix: [[\%(\%(g\|s\|l\):\)\=]],
        },
    }
}
