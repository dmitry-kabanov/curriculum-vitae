$ENV{'TEXINPUTS'} = './moderncv//:' . ($ENV{'TEXINPUTS'} // '');

@default_files = (
    'info.tex',
    'DmitryKabanov_CV.tex',
    'DmitryKabanov_CoverLetter.tex');

# Extend the list of intermediate files that can be deleted
# during `clean` operation.
@generated_exts = (@generated_exts, 'synctex.gz', 'run.xml');
