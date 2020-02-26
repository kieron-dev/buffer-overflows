vuln() {
  char buffer[64];
  gets(buffer);
}

int main(int argc, char **argv) { vuln(); }
