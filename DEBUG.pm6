sub EXPORT {
    %*ENV<PERL6_ASSERT> = '1';
    once EnumMap.new;
}
