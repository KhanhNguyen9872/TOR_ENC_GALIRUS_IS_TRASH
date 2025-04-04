#!/data/data/com.termux/files/home/perl5/bin/bash

set +x
#!/bin/bash
e="echo -e "
# Warna Teks (Foreground)
m="\033[1;31m"   # Merah (Sudah diberikan)
h="\033[1;32m"   # Hijau (Sudah diberikan)
k="\033[1;33m"   # Kuning (Sudah diberikan)
b="\033[1;34m"   # Biru (Sudah diberikan)
bl="\033[1;36m"  # Biru Muda (Sudah diberikan)
p="\033[1;37m"   # Putih (Sudah diberikan)
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
or="\033[1;91m"  # Merah Muda Terang
g="\033[1;92m"   # Hijau Terang
y="\033[1;93m"   # Kuning Terang
bld="\033[1;94m" # Biru Terang
pwl="\033[1;95m" # Ungu Terang
blg="\033[1;97m" # Putih Terang
lg="\033[1;90m"  # Abu-abu Terang
# Warna Latar Belakang
bg_m="\033[41m"    # Latar Belakang Merah
bg_h="\033[42m"    # Latar Belakang Hijau
bg_k="\033[43m"    # Latar Belakang Kuning
bg_b="\033[44m"    # Latar Belakang Biru
bg_bl="\033[46m"   # Latar Belakang Biru Muda
bg_p="\033[47m"    # Latar Belakang Putih
bg_u="\033[45m"    # Latar Belakang Ungu
bg_pu="\033[40m"   # Latar Belakang Abu-abu
bg_c="\033[106m"   # Latar Belakang Cyan Terang
bg_or="\033[101m"  # Latar Belakang Merah Muda Terang
bg_g="\033[102m"   # Latar Belakang Hijau Terang
bg_y="\033[103m"   # Latar Belakang Kuning Terang
bg_bld="\033[104m" # Latar Belakang Biru Terang
bg_pwl="\033[105m" # Latar Belakang Ungu Terang
bg_lg="\033[100m"  # Latar Belakang Abu-abu Terang
# Reset Warna
res="\033[0m"
banner() {
  echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⠿⠿⠿⠿⠿⠿⠿⠿⢷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠁⠀⠀⠀⠀⠀⣀⣠⣤⣶⣶⣶⣶⣶⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⢿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣏⠀⠀⣤⣴⣾⣿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠉⠛⠻⢿⣷⣶⣤⡄⠀⢸⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣆⠀⠉⠉⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠈⠉⠁⢠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣼⣿⣧⡀⠀⢻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣰⣿⣿⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣾⠟⠛⠋⠉⠈⢻⣷⡄⠘⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⠏⢀⣼⡿⠁⠉⠉⠛⠻⢿⣦⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣰⣿⠃⠀⣀⣀⣀⣀⣀⣹⣿⣆⣈⣿⣷⣦⣄⣀⣀⣀⣀⣠⣤⣾⣿⣋⣠⣾⣟⣀⣀⣀⣀⣀⡀⠈⢿⣧⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣿⠃⢰⣿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⣿⡇⠈⢿⣆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⠏⠀⢸⣿⠀TOR  ⠀⠀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠘⣿⣆⠀⠀⠀⠀
⠀⠀⠀⢠⣿⡟⠀⠀⢸⣿⠀ENCRYPT  ⠀ ⣠⣴⣶⠿⠿⣷⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠸⣿⣆⠀⠀⠀
⠀⠀⢀⣾⡟⠀⠀⠀⢸⣿⠀GALIRUS⠀⢠⣾⡟⠉⠀⠀⠀⠀⠈⠻⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠹⣿⡄⠀⠀
⠀⢀⣾⡟⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡏⠀⣴⣄⠀⠀⣠⣤⡄⠸⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠹⣿⡄⠀
⠀⣼⡟⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣇⠀⠈⠻⠇⠐⠿⠋⠀⢠⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠹⣷⡀
⢸⣿⠁⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⣷⣦⡄⠀⠀⠀⣤⣶⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⣿⡧
⠈⠻⣷⣦⡀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣷⣤⣤⣴⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⢀⣠⣾⡿⠃
⠀⠀⠈⠙⢿⣷⣄⡀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⣠⣴⡿⠛⠁⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣾⣿⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⢀⣀⣀⣀⣿⣿⣿⠟⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠀⠀⠘⠛⠛⠛⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀
"
}
# Array huruf Jepang
hurufjepang=(ア イ ウ エ オ カ キ ク ケ コ サ シ ス セ ソ タ チ ツ テ ト ア イ ウ エ オ カ キ ク ケ コ サ シ ス セ ソ タ チ ツ テ ト ナ ニ ヌ ア イ ウ エ オ カ キ ク ケ コ サ シ ス セ ソ タ チ ツ テ ト ナ ニ ヌ ネ ノ ハ ヒ フ ヘ ホ マ ミ ム メ モ ヤ ユ ヨ ラ リ ル レ ロ ワ ヲ ン ネ ノ ハ ヒ フ ヘ ホ マ ミ ム メ モ ヤ ユ ヨ ラ リ ル レ ロ ワ ヲ ン ナ ニ ヌ ネ ノ ハ ヒ フ ヘ ホ マ ミ ム メ モ ヤ ユ ヨ ラ リ ル レ ロ ワ ヲ ン)
generate_random_string() {
  local length=$1
  local random_string=""
  for i in $(seq 1 $length); do
    local rand=$((RANDOM % ${#hurufjepang[@]}))
    random_string+="${hurufjepang[$rand]}"
  done
  echo "$random_string"
}
ganti_karakter() {
  local input_string=$1
  local output_string=""
  local characters="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  for ((i = 0; i < ${#input_string}; i++)); do
    local rand=$((RANDOM % ${#characters}))
    output_string+="${characters:$rand:1}"
  done
  echo "$output_string"
}

panjang_string=1000
random_string=$(generate_random_string $panjang_string)
string_hasil="$random_string"
while true; do
  clear
  banner | lolcat
  $e $c
#  read -p "Masukkan Jalur Script: " 
  read -p "Masukkan Jalur Script Anda: " input_script
  read -p "Hasil Nama Script Encrypt: " output_script
  layers="${3:-2}"
  if [ -f "$input_script" ]; then
    break
  else
    $e $m "Script $input_script Tidak Ada Pastikan Jalur Script Benar"
    sleep 3
  fi
done
dependencies=(gzip base64 xxd md5sum)

# Memeriksa dan menginstal dependensi jika belum ada
for dep in "${dependencies[@]}"; do
  if ! command -v "$dep" &> /dev/null; then
    echo "Menginstal $dep..."
    pkg install -y "$dep" || apt install -y "$dep"
  fi
done

# Base encoding: gzip → base64 (tanpa newline)
content=$(gzip -c "$input_script" | base64 -w 0)

# Array untuk menyimpan urutan encoding
chain=()

# Metode Encoding
option1() {
      content=$(echo "$content" | base64 -w 0)
      content=$(echo "$content" | xxd -p | tr -d '\n' | rev)
}

option2() {
      content=$(echo "$content" | rev)
      content=$(echo "$content" | base64 -w 0)
}

option3() {
      content=$(echo "$content" | xxd -p | tr -d '\n')
      content=$(echo "$content" | base64 -w 0 | rev)
}
for ((i = 0; i < layers; i++)); do
      rnd=$((RANDOM % 3 + 1))
      chain+=("$rnd")
      option$rnd
done
chain_str=$(
      IFS=' '
      echo "${chain[*]}"
)
he_kau_anak_anjing_wkwkwkwk=$(echo "BANG UDAH BANG" | base64 -w 0)
watashi=$(echo -n "$chain_str" | sha256sum | awk '{print $1}')
cat > "$output_script" << EOF
#!/bin/bash
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
 kontol="e" 
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null & 
   apalah_jing="v"    
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
     pejuh="a"    
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
     hi_ada_pendecode="l"    
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
galery_eyes=$watashi
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
      gusti="echo"  
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &    
kroco_lu_modal_decode="$content" 
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
hozo_gay_kroco_toni_tolol_gada_skill_mau_di_perbudak_hozo_wkwkwk="$chain_str"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
printf "\rMenjalankan Script        "
sleep 3
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
clear
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
yameteh=\$(echo -n "\$hozo_gay_kroco_toni_tolol_gada_skill_mau_di_perbudak_hozo_wkwkwk" | sha256sum | awk '{print \$1}') 

echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
         if [ "\$yameteh" == "\$galery_eyes" ]; then
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
        IFS=' ' read -r -a chain <<< "\$hozo_gay_kroco_toni_tolol_gada_skill_mau_di_perbudak_hozo_wkwkwk"
galirus_official="\$kroco_lu_modal_decode"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
            for (( idx=\${#chain[@]}-1; idx>=0; idx-- )); do     
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
op=\${chain[\$idx]}
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
case "\$op" in
1)  
      galirus_official=\$(echo "\$galirus_official" | rev | xxd -r -p | base64 -d)   
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
            ;;
2)   
          galirus_official=\$(echo "\$galirus_official" | base64 -d | rev)      
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &    
;;
3)                 galirus_official=\$(echo "\$galirus_official" | rev | base64 -d | xxd -r -p)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
  ;;
esac
done 
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
PxZnchyNrnUcwhtOicbfba=\$(echo "6576616c" | xxd -r -p)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &                                                                                                                                PxZnchyNrnUcwhtOicbfb=\$(echo "\$galirus_official" | base64 -d | gzip -d)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &                                                                                                                                  "\$PxZnchyNrnUcwhtOicbfba" "\$PxZnchyNrnUcwhtOicbfb"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
                exit 0       
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &                                                                                                                                    else
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
$gusti $he_kau_anak_anjing_wkwkwkwk | base64 -d
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
    exit 0
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
fi
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
EOF
chmod +x "$output_script"
clear
banner | lolcat
$e $h "Encrypt Script Dengan Nama$b $output_script\n$h Untuk Lapisan Pertama$b $layers$h Lapis$k!"
encode_berlapis() {
  encoding_level2() {
    intermediate_input="$output_script"
    intermediate_output="$intermediate_input"
    spong_manuk_ku_sini=$(gzip -c "$intermediate_input" | base64 -w 0)
    random_var5="compressed_data"
    random_var6="decompressed_result"
    cat > "$intermediate_output" << EOF
#!/bin/bash
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
printf "\rLoading [ $i ] [ $char ]"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
$random_var5="$spong_manuk_ku_sini"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
 $random_var6=\$(echo "\$$random_var5" | base64 -d | gunzip)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
 eval "\$$random_var6"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
EOF
    chmod +x "$intermediate_output"
  }
  encoding_level2
  encoding_level3() {
    intermediate_input="$intermediate_output"
    intermediate_output="$intermediate_output"
    spong_manuk_ku_sini=$(gzip -c "$intermediate_input" | base64 -w 0)
    random_var5="compressed_data"
    random_var6="decompressed_result"
    cat > "$intermediate_output" << EOF
#!/bin/bash
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
printf "\rLoading [ $i ] [ $char ]"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
$random_var5="$spong_manuk_ku_sini" 
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
  $random_var6=\$(echo "\$$random_var5" | base64 -d | gunzip)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
 eval "\$$random_var6"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
EOF
    chmod +x "$intermediate_output"
  }
  encoding_level3
}
sleep 3
clear
banner | lolcat
#$e $b "Berapa banyak pengulangan\n yang ingin dilakukan untuk encoding berlapis$m ? "
#$e $m "Recomended$h 30$u ($h makin banyak makin bagus$u )$k "
#$e $b "Tapi Ingat Makin Banyak Lapis\n Akan Membutuhkan Waktu Untuk Menjalankan$h SCRIPT$b nya$k "
repetitions=$(shuf -i 15-25 -n 1)
$e $c
for ((i = 1; i <= $repetitions; i++)); do
  printf "\r Pengulangan ke-$i: "
  for char in '/' '-' '\' '|'; do
    printf "\r Proses Encrypt Harap Bersabar [ $char _ - ]"
    printf "\r"
    encode_berlapis
  done
done

encoding_level4() {
  intermediate_input="$intermediate_output"
  intermediate_output="$intermediate_input"
  spong_manuk_ku_sini=$(gzip -c "$intermediate_input" | base64 -w 0)
  random_var5="compressed_data"
  random_var6="decompressed_result"

  cat > "$intermediate_output" << EOF
#!/bin/bash
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
$random_var5="$spong_manuk_ku_sini"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
$random_var6=\$(echo "\$$random_var5" | base64 -d | gunzip)
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
   eval "\$$random_var6"
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
echo "GALIRUS_OFFICIAL______HOZO_GAY_KROCO_FOMO_SKILL_RENDAH__TONI_SOK_KERAS_GADA_SKILL_TOLOL_MAU_JADI_BUDAK_HOZO_WKWKWK$randomstring&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil&$string_hasil" &> /dev/null &
EOF
  chmod +x "$intermediate_output"
  echo "Success encrypted script saved to $intermediate_output."
}
encoding_level4