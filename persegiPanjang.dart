class PersegiPanjang {
  int panjangPP;
  int lebarPP;

  PersegiPanjang(this.panjangPP, this.lebarPP);

  //method menghitung luas persegi panjang
  void hitungLuas() {
    int luasPersegiPanjang = panjangPP * lebarPP;
    print('Luas Persegi Panjang yang diinput = $luasPersegiPanjang');
  }

  //method menghitung keliling persegi panjang
  void hitungKeliling() {
    int kelilingPersegiPanjang = 2*(panjangPP + lebarPP);
    print('Keliling Persegi Panjang yang diinput = $kelilingPersegiPanjang');
  }
}

