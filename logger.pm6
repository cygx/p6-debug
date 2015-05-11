sub EXPORT($cb = &note) {
    macro logger($expression) {
        $cb; # BUG -- Cannot invoke this object (REPR: Null, cs = 0)
             #        if statement is omitted

        if %*ENV<PERL6_DEBUG_LOGGER> {
            quasi {
                $cb({{{ $expression }}})
            }
        }
    }

    EnumMap.new('&logger' => &logger);
}
