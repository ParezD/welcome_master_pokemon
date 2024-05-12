
HAHA = welcome-1.0

main:
	g++ main.cpp -o ${HAHA}

clean:
	rm ${HAHA}
	rm ${HAHA}-1-x86_64.pkg.tar.zst
	rm welcome-debug-1.0-1-x86_64.pkg.tar.zst
	rm -r ./src
	rm -r ./pkg
