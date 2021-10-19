def b = 0;
def done = false;

while (b < 100) {
  b = b + 1;
  for (def i = 0; i < 10; i = i + 1) {
    b = b + i;
    print b;
  }
  if (b >= 100) {
    done = true;
  }
}

if (done) {
  print "All done!!!!!!!";
}
