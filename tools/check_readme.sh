python3 ./gen_roadmap_contents.py
npx eclint fix "`dirname $0`"/../README.md
npx eyo --only-safe --in-place "`dirname $0`"/../README.md
git diff --exit-code