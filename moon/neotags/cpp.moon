{
    order: 'cgstuedfm'
    kinds: {
        c: { group: 'neotags_ClassTag' },
        g: { group: 'neotags_EnumTypeTag' },
        u: { group: 'neotags_UnionTag' },
        e: { group: 'neotags_EnumTag' },
        s: { group: 'neotags_StructTag' },
        m: {
            group: 'neotags_MemberTag',
            prefix: [[\%(\%(\>\|\]\|)\)\%(\.\|->\)\)\@5<=]],
        },
        f: {
            group: 'neotags_FunctionTag'
            suffix: [[\>\%(\s*(\)\@=]]
        },
        d: { group: 'neotags_PreProcTag' },
        t: { group: 'neotags_TypeTag' },
    }
}
