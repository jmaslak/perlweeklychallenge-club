#Challenge #1
#Create a script which takes a list of numbers from command line and print the same in the compact form. For example, if you pass “1,2,3,4,9,10,14,15,16” then it should print the compact form like “1-4,9,10,14-16”.
#
{𝕨∾","∾𝕩}´{(1-˜3⌊≠)◶({𝕨∾","∾𝕩}´·•Fmt⊑)‿({𝕨∾","∾𝕩}´·•Fmt¨⊑⋈⊑∘⌽)‿({𝕨∾"-"∾𝕩}´·•Fmt¨⊑⋈⊑∘⌽) 𝕩}¨{𝕩⊔˜+`0∾1≠-´˘⌽⎉1 2↕𝕩} (+´⌽×10⋆↕∘≠)¨'0'-˜ ','((1-˜¬×·+`1»⊢)∘=⊔⊢)⊑•args

# example run with hardcoded data
{𝕨∾","∾𝕩}´{(1-˜3⌊≠)◶({𝕨∾","∾𝕩}´·•Fmt⊑)‿({𝕨∾","∾𝕩}´·•Fmt¨⊑⋈⊑∘⌽)‿({𝕨∾"-"∾𝕩}´·•Fmt¨⊑⋈⊑∘⌽) 𝕩}¨{𝕩⊔˜+`0∾1≠-´˘⌽⎉1 2↕𝕩} (+´⌽×10⋆↕∘≠)¨'0'-˜ ','((1-˜¬×·+`1»⊢)∘=⊔⊢)"1,2,3,4,9,10,14,15,16"
