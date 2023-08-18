for f in *.heic; do
    # date=$(stat -f %Sm -t %Y-%m-%d "$f")
    date=$(stat -f %Sm -t %Y-%m "$f")
    # y=${date:0:4}
    # m=${date:5:2}
    # d=${date:8:2}
    # target="Security Videos $y/Security Videos $y-$m/Security Videos $y-$m-$d"
    mkdir -p "$date"
    mv "$f" "$date"
done