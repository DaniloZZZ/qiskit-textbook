for i in *.ipynb ../../documentation/**/*.ipynb; do 
    echo "$i"
    jupyter nbconvert --to rst  "$i" 
done

python3 ./clean_rst.py