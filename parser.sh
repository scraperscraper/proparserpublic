#!/bin/bash


title_art='
██████╗  ██████╗ ███╗   ██╗     ██╗██╗   ██╗     ██╗██╗███████╗     
██╔══██╗██╔═══██╗████╗  ██║     ██║██║   ██║     ██║██║██╔════╝     
██║  ██║██║   ██║██╔██╗ ██║     ██║██║   ██║     ██║██║███████╗     
██║  ██║██║   ██║██║╚██╗██║ ██  ██║██║   ██║██   ██║██║╚════██║     
██████╔╝╚██████╔╝██║ ╚████║ ╚█████╔╝╚██████╔╝╚█████╔╝██║███████║     
╚═════╝  ╚═════╝ ╚═╝  ╚═══╝  ╚════╝  ╚═════╝  ╚════╝ ╚═╝╚══════╝     
                                                                
██████╗ ██████╗  ██████╗     ██████╗  █████╗ ██████╗ ███████╗███████╗██████╗ 
██╔══██╗██╔══██╗██╔═══██╗    ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗
██████╔╝██████╔╝██║   ██║    ██████╔╝███████║██████╔╝███████╗█████╗  ██████╔╝
██╔═══╝ ██╔══██╗██║   ██║    ██╔═══╝ ██╔══██║██╔══██╗╚════██║██╔══╝  ██╔══██╗
██║     ██║  ██║╚██████╔╝    ██║     ██║  ██║██║  ██║███████║███████╗██║  ██║
╚═╝     ╚═╝  ╚═╝ ╚═════╝     ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝
                                                                
2025 Private Edition
'

main_menu_art='
███╗   ███╗ █████╗ ██╗███╗   ██╗     ███╗   ███╗███████╗███╗   ██╗██╗   ██╗
████╗ ████║██╔══██╗██║████╗  ██║     ████╗ ████║██╔════╝████╗  ██║██║   ██║
██╔████╔██║███████║██║██╔██╗ ██║     ██╔████╔██║█████╗  ██╔██╗ ██║██║   ██║
██║╚██╔╝██║██╔══██║██║██║╚██╗██║     ██║╚██╔╝██║██╔══╝  ██║╚██╗██║██║   ██║
██║ ╚═╝ ██║██║  ██║██║██║ ╚████║     ██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝     ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝ 

               DonJuji Still Loves You!
'

combo_edits_art='
 ██████╗██╗  ██╗ ██████╗  ██████╗ ███████╗███████╗   ██╗   ██╗██████╗ 
██╔════╝██║  ██║██╔═══██╗██╔═══██╗██╔════╝██╔════╝   ██║   ██║██╔══██╗
██║     ███████║██║   ██║██║   ██║███████╗█████╗     ██║   ██║██████╔╝
██║     ██╔══██║██║   ██║██║   ██║╚════██║██╔══╝     ██║   ██║██╔═══╝ 
╚██████╗██║  ██║╚██████╔╝╚██████╔╝███████║███████╗   ╚██████╔╝██║     
 ╚═════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝    ╚═════╝ ╚═╝     
'

list_mgmt_art='
 ██████╗██╗  ██╗ ██████╗  ██████╗ ███████╗███████╗   ██╗   ██╗██████╗ 
██╔════╝██║  ██║██╔═══██╗██╔═══██╗██╔════╝██╔════╝   ██║   ██║██╔══██╗
██║     ███████║██║   ██║██║   ██║███████╗█████╗     ██║   ██║██████╔╝
██║     ██╔══██║██║   ██║██║   ██║╚════██║██╔══╝     ██║   ██║██╔═══╝ 
╚██████╗██║  ██║╚██████╔╝╚██████╔╝███████║███████╗   ╚██████╔╝██║     
 ╚═════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝    ╚═════╝ ╚═╝     
'

done_art='
                 
                 
@@@@@@@    @@@@@@@@     @@@   @@@      
@@@@@@@@  @@@@@@@@@     @@@@   @@@      
@@!  @@@  !@@         @@!@!   @@!      
!@!  @!@  !@!        !@!!@!   !@!      
@!@  !@!  !@! @!@!@  @!! @!!   @!!      
!@!  !!!  !!! !!@!!  !!!  !@!   !!!      
!!:  !!!  :!!   !!:  :!!:!:!!:  !!:      
:!:  !@!  :!:   !::  !:::!!:::   :!:      
 :::: ::   ::: ::::      :::    :: :::: 
:: :  :    :: :: :       :::   : :: : : 
                 
DonJuji Loves You, Press Enter To Return To Menu
'

# --- Function Definitions ---

show_welcome() {
    clear
    read -p "$title_art

Welcome To DonJujis Pro Parser 2025, Press Enter To Continue"
}

# --- Reusable function for "All Edits At Once" logic ---
run_all_edits() {
    local input_file="$1"
    local output_file="$2"
    local temp_file="all_edits_temp_run.txt"

    >"$temp_file" # Creates or empties the file for this run

    echo "Processing source file: $input_file"

    # 1. Reverse Num Exts
    echo "[1/12] Running: Reverse Num Exts..."
    grep -riah -E "[a-z][0-9]{3}$" "$input_file" | sed -E "s/([0-9])([0-9])([0-9])$/\3\2\1/i" >> "$temp_file"
    grep -riah -E "[a-z][0-9]{4}$" "$input_file" | sed -E "s/([0-9])([0-9])([0-9])([0-9])$/\4\3\2\1/i" >> "$temp_file"
    grep -riah -E "[a-z][0-9]{5}$" "$input_file" | sed -E "s/([0-9])([0-9])([0-9])([0-9])([0-9])$/\5\4\3\2\1/i" >> "$temp_file"
    grep -riah -E "[a-z][0-9]{6}$" "$input_file" | sed -E "s/([0-9])([0-9])([0-9])([0-9])([0-9])([0-9])$/\6\5\4\3\2\1/i" >> "$temp_file"

    # 2. Pass Rotate
    echo "[2/12] Running: Pass Rotate..."
    grep -riah -E ".*:.*([0-9]{2,})([a-z]{1,})([^0-9a-z]){0,})$" "$input_file" | sed -E "s/(.*:.*)([0-9]{2,})([a-z]{1,})([^0-9a-z]){0,})$/\1\3\2\4/i" >> "$temp_file"
    grep -riah -E ".*:.*([^0-9a-z]{1,})([0-9a-z]{1,})$" "$input_file" | sed -E "s/(.*:.*)([^0-9a-z]{1,})([0-9a-z]{1,})$/\1\3\2/i" >> "$temp_file"

    # 3. Mail Swap
    echo "[3/12] Running: Mail Swap..."
    grep -iahv "@gmail.com" "$input_file" | sed -E "s/@.*:/@gmail.com:/I" >> "$temp_file"

    # 4. Mail Extension Swap
    echo "[4/12] Running: Mail Extension Swap..."
    grep -iah -E "@yahoo|@outlook|@hotmail|@live" "$input_file" | grep -iahv "[.]com" | sed -E "s/(.*)(@hotmail|@outlook|@yahoo).*(:.*)/\1\2.com\3/I" >> "$temp_file"

    # 5. Symbols Middle To End
    echo "[5/12] Running: Symbols Middle To End..."
    grep -Eiah '(.*:)([^0-9]{1,})([^0-9a-z]{1,})([0-9]{1,})$' "$input_file" | sed -E 's/(.*:)([^0-9]{1,})([^0-9a-z]{1,})([0-9]{1,})$/\1\2\4\3/I' >> "$temp_file"

    # 6. Symbols End To Middle
    echo "[6/12] Running: Symbols End To Middle..."
    grep -Eiah '(.*:)([^0-9]{1,})([0-9]{1,})([^0-9a-z]{1,})$' "$input_file" | sed -E 's/(.*:)([^0-9]{1,})([0-9]{1,})([^0-9a-z]{1,})$/\1\2\4\3/I' >> "$temp_file"

    # 7. Inject Symbols Between Letters And Numbers
    echo "[7/12] Running: Inject Symbols Between Letters And Numbers..."
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\!\3/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\@\3/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\#\3/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\$\3/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\*\3/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\_\3/I" >> "$temp_file"

    # 8. Remove Symbols
    echo "[8/12] Running: Remove Symbols..."
    grep -E -iah ".*:.*[^0-9a-z]" "$input_file" |sed -E "s/(.*:)[^0-9a-z]/\1/gI" >> "$temp_file"

    # 9. Inject Symbols After Numbers
    echo "[9/12] Running: Inject Symbols After Numbers..."
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\!/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\@/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\#/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\$/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\*/I" >> "$temp_file"
    grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_file" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\_/I" >> "$temp_file"

    # 10. Birth Year Append And Truncate Edit
    echo "[10/12] Running: Birth Year Append And Truncate Edit..."
    {
        grep -riah -E '.*[a-z!@#$%^*_=+.-][6-9][0-9]$' "$input_file" | sed -E 's/(..$)/19\1/';
        grep -riah -E '.*[a-z!@#$%^*_=+.-]0[0-9]$' "$input_file" | sed -E 's/(..$)/20\1/';
        grep -riah -E '.*[a-z!@#$%^*_=+.-]19[6-9][0-9]$' "$input_file" | sed -E 's/..(..$)/\1/';
        grep -riah -E '.*[a-z!@#$%^*_=+.-]20[6-9][0-9]$' "$input_file" | sed -E 's/..(..$)/\1/';
    } >> "$temp_file"

    # 11. Truncation Edits
    echo "[11/12] Running: Truncation Edits..."
    grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[0-9]{1,}[^0-9a-z]{0,}$" "$input_file" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([0-9]{1,})([^0-9a-z]{0,})$/\1\2\3\4\6/i" >> "$temp_file"
    grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[0-9]{1,}[^0-9a-z]{0,}$" "$input_file" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([0-9]{1,})([^0-9a-z]{0,})$/\1\2\4\5\6/i" >> "$temp_file"
    grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[^0-9a-z]{0,}$" "$input_file" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([^0-9a-z]{0,})$/\1\2\3\5/i" >> "$temp_file"

    # 12. Number Transfer Refined
    echo "[12/12] Running: Number Transfer Refined..."
    grep -riahv -E "^([^0-9]{1,})([0-9]{1,})(@.*:)([^0-9]{1,})\2" "$input_file" | grep -riah -E "^[^0-9]{1,}[0-9]{1,}@.*:[^0-9]{1,}[0-9]{0,}" | sed -E "s/([^0-9]{1,})([0-9]{1,})(@.*:)([^0-9]{1,})([0-9]{0,})/\1\2\3\4\2/" >> "$temp_file"

    # Finalizing
    echo "--- Finalizing results for this run ---"
    echo "Deduping and Randomizing..."
    grep -riah -E ".*:.{6,}$" "$temp_file" | LC_ALL=C sort -Ru > "$output_file"

    # Cleanup for this run
    rm "$temp_file"
    echo "--- Run complete. Output saved to: $output_file ---"
}


# This is your original menu, now as a function.
combo_edits_menu() {
    while true; do
        clear
        echo "$combo_edits_art" # <-- ART IS PRINTED HERE
        PS3="Select a Combo Edit option: " # <-- SIMPLE PROMPT
        options=("Mail Swap" "Mail Extension Swap" "Symbols Middle To End" "Symbols End To Middle" "Inject Symbols Between Letters And Numbers" "Remove Symbols" "Inject Symbols After Numbers" "Birth Year Append And Truncate Edit" "Reverse Num Exts" "Pass Rotate" "Truncation Edits" "Number Transfer Refined" "All Edits At Once" "Back to Main Menu")
        
        select opt in "${options[@]}"; do
            case $opt in
                    "Reverse Num Exts")

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Initiating Rev Num Exts'

grep -riah -E "[a-z][0-9]{3}$" "$input_filename" | sed -E "s/([0-9])([0-9])([0-9])$/\3\2\1/i" > exts.txt
grep -riah -E "[a-z][0-9]{4}$" "$input_filename" | sed -E "s/([0-9])([0-9])([0-9])([0-9])$/\4\3\2\1/i" >> exts.txt
grep -riah -E "[a-z][0-9]{5}$" "$input_filename" | sed -E "s/([0-9])([0-9])([0-9])([0-9])([0-9])$/\5\4\3\2\1/i" >> exts.txt
grep -riah -E "[a-z][0-9]{6}$" "$input_filename" | sed -E "s/([0-9])([0-9])([0-9])([0-9])([0-9])([0-9])$/\6\5\4\3\2\1/i" >> exts.txt

echo 'Deduping And Randomizing Strings Please Be Patient This May Take A While!!!'

grep -riah -E ".*:.{6,}$" exts.txt | LC_ALL=C sort -Ru > Rev_Num_Exts_Result.txt

echo 'Job Done, Cleaning Up Temporary Files'

rm exts.txt

clear

  read -p "$done_art"
                        break # Break from select to redisplay menu                       
                ;;
        
        "Pass Rotate")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Initiating Pass Rotate'
 
grep -riah -E ".*:.*([0-9]{2,})([a-z]{1,})([^0-9a-z]){0,})$" "$input_filename" | sed -E "s/(.*:.*)([0-9]{2,})([a-z]{1,})([^0-9a-z]){0,})$/\1\3\2\4/i" > rotatetemp.txt
grep -riah -E ".*:.*([^0-9a-z]{1,})([0-9a-z]{1,})$" "$input_filename" | sed -E "s/(.*:.*)([^0-9a-z]{1,})([0-9a-z]{1,})$/\1\3\2/i" >> rotatetemp.txt


echo 'Deduping And Randomizing Strings Please Be Patient This May Take A While!!!'

grep -riah -E ".*:.{6,}$" rotatetemp.txt | LC_ALL=C sort -Ru  > Pass_Rotate_Result.txt

echo 'Job Done, Cleaning Up Temporary Files'

rm rotatetemp.txt

clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
        "Mail Swap")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo  
echo "[Initiating MailSwap Edit ]"
echo
echo  "[Description] Extracts All MailPass Lines That Do NOT Cointain Gmails And Swapping Them Their Domain To Gmail"
echo
echo  "[Example] Input:coinbasesupport@yahoo.com:password123 ====> Output:coinbasesupport@gmail.com:password123"
echo
echo  "[Edit Classification] MAIL_SWAP (Email Replacements With Unchanged Passwords)"

grep -iahv "@gmail.com" "$input_filename" | sed -E "s/@.*:/@gmail.com:/I" > Mail_Swapped_Result.txt

clear

  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
        "Mail Extension Swap")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo  
echo "[Initiating Mail Extension Edit ]"
echo
echo  "[Description] Extracts All Yahoo,Outlook,Hotmail,Live MailPass Lines That Do NOT End In .com And Swapping The Top Level Country Domain To .com"  
echo
echo  "[Example] Input:coinbasesupport@yahoo.co.uk:password123 ====> Output:coinbasesupport@yahoo.com:password123" 
echo
echo  "[Edit Classification] MAIL_SWAP (Email Replacements With Unchanged Passwords)"

grep -iah -E "@yahoo|@outlook|@hotmail|@live" "$input_filename" | grep -iahv "[.]com" | sed -E "s/(.*)(@hotmail|@outlook|@yahoo).*(:.*)/\1\2.com\3/I" > Mail_Extension_Swap_Result.txt


clear

  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
     "Symbols Middle To End")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo  
echo "[Initiating Symbols Middle To End]"
echo
echo  "[Description] Extracts All MailPass Or UserPass Lines That Have Symbols Between The Letters And Numbers And Moving Them To The End Of The Password"
echo
echo  "[Example] Input:coinbasesupport@gmail.com:password#123 ====> Output:coinbasesupport@gmail.com:password123#" 
echo
echo  "[Edit Classification] PASS_TRANSFER (Password Transfers With Unchanged Email Or Password)"
echo
grep -Eiah '(.*:)([^0-9]{1,})([^0-9a-z]{1,})([0-9]{1,})$' "$input_filename" | sed -E 's/(.*:)([^0-9]{1,})([^0-9a-z]{1,})([0-9]{1,})$/\1\2\4\3/I' > Symbols_Middle_To_End_Result.txt


clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
     "Symbols End To Middle")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo "[Initiating Symbols End To Middle Edit]"
echo
echo  "[Description] Extracts All MailPass Or UserPass Lines That Have Symbols At The End Of The Password And Moves Them To Between The Leters And Numbers"
echo
echo  "[Example] Input:coinbasesupport@gmail.com:password123# ====> Output:coinbasesupport@gmail.com:password#123" 
echo
echo  "[Edit Classification] PASS_TRANSFER (Password Transfers With Unchanged Email Or Password)"

grep -Eiah '(.*:)([^0-9]{1,})([0-9]{1,})([^0-9a-z]{1,})$' "$input_filename" | sed -E 's/(.*:)([^0-9]{1,})([0-9]{1,})([^0-9a-z]{1,})$/\1\2\4\3/I' > Symbols_End_To_Middle_Result.txt

clear

  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;

     "Inject Symbols Between Letters And Numbers")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo "[Initiating Inject Symbols Between Edit]"
echo
echo  "[Description] Extracts All MailPass Or UserPass Lines That DO NOT Have Symbols In The Password And Injects Top 6 Most Common Symbols Between The Leters And Numbers"
echo
echo  "[Example] Input:coinbasesupport@gmail.com:password123 ====> Output:coinbasesupport@gmail.com:password!123 (Note: These 6 Symbols Will be Injected ~~[!,@,#,$,*,_]~~)"  
echo
echo  "[Edit Classification] PASS_INJECT_SYMBOLS (Password Symbol Injections With Unchanged Email Or Password)"

grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\!\3/I" > Inject_Symbol_Middle_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\@\3/I" >> Inject_Symbol_Middle_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\#\3/I" >> Inject_Symbol_Middle_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\$\3/I" >> Inject_Symbol_Middle_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\*\3/I" >> Inject_Symbol_Middle_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\_\3/I" >> Inject_Symbol_Middle_Result.txt



clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;

     "Remove Symbols")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo "[Initiating Remove Symbols]"
echo
echo  "[Description] Removes All Symbols From EmailPass Or Userpass Passwords"
echo
echo  "[Example] Input:coinbasesupport@gmail.com:password123!@# ====> Output:coinbasesupport@gmail.com:password123"  
echo
echo  "[Edit Classification] SYMBOL_REMOVE"


grep -E -iah ".*:.*[^0-9a-z]" "$input_filename" |sed -E "s/(.*:)[^0-9a-z]/\1/gI" > Remove_Symbols_Result.txt


clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;

     "Inject Symbols After Numbers")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo "[Initiating Inject Symbols At End ]"
echo
echo  "[Description] Extracts All MailPass Or UserPass Lines That DO NOT Have Symbols In The Password And Injects Top 6 Most Common Symbols At The End Of The Password"
echo
echo  "[Example] Input:coinbasesupport@gmail.com:password123 ====> Output:coinbasesupport@gmail.com:password123! (Note: These 6 Symbols Will be Injected ~~[!,@,#,$,*,_]~~)"  
echo
echo  "[Edit Classification] PASS_INJECT_SYMBOLS (Password Symbol Injections With Unchanged Email Or Password)"


grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\!/I" > Inject_Symbols_End_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\@/I" >> Inject_Symbols_End_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\#/I" >> Inject_Symbols_End_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\$/I" >> Inject_Symbols_End_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\*/I" >> Inject_Symbols_End_Result.txt
grep -E -iah "^(.*:)([a-z]{1,})([0-9]{1,})$" "$input_filename" |sed -E "s/^(.*:)([a-z]{1,})([0-9]{1,})$/\1\2\3\_/I" >> Inject_Symbols_End_Result.txt



clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        

                ;;
     "Birth Year Append And Truncate Edit")
            

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Prequalifying 20th Century Lines With 2 Digit Appendages'

grep -riah -E '.*[a-z!@#$%^*_=+.-][6-9][0-9]$' "$input_filename" > prequalify2digit20thnumext.txt

echo 'Extending Numbers'

sed -E 's/(..$)/19\1/' prequalify2digit20thnumext.txt  > 19added.txt

echo 'Prequalifying 21st Century Lines With 2 Digit Appendages'

grep -riah -E '.*[a-z!@#$%^*_=+.-]0[0-9]$' "$input_filename" > prequalify2digit21stnumext.txt

echo 'Extending Numbers'

sed -E 's/(..$)/20\1/' prequalify2digit21stnumext.txt  > 20added.txt

echo 'Adding Extended Together Lines'

cat 19added.txt >> 20added.txt

cat 20added.txt > extendedmix.txt

echo 'Prequalifying 20th Century Lines With 4 Digit Appendages'

grep -riah -E '.*[a-z!@#$%^*_=+.-]19[6-9][0-9]$' "$input_filename" > prequalify4digit20thnumext.txt

echo 'Truncating Numbers'

sed -E 's/..(..$)/\1/' prequalify4digit20thnumext.txt  > 19truncated.txt

echo 'Prequalifying 21st Century Lines With 4 Digit Appendages'

grep -riah -E '.*[a-z!@#$%^*_=+.-]20[6-9][0-9]$' "$input_filename" > prequalify4digit21stnumext.txt

echo 'Truncating Numbers'

sed -E 's/..(..$)/\1/' prequalify4digit21stnumext.txt  > 20truncated.txt

echo 'Adding Truncated Lines Together'

cat 19truncated.txt >> 20truncated.txt 

cat 20truncated.txt > truncatedmix.txt

echo 'Adding Truncated Lines To Extended Lines'

cat truncatedmix.txt >> extendedmix.txt

cat extendedmix.txt > finalmix.txt

echo 'Done, Combo Successfully Obfuscated'

echo 'Deduping And Randomizing Strings Please Be Patient This May Take A While Depnding On Da Size Of Dat File!!!'

LC_ALL=C sort -Ru finalmix.txt > Birthyear_Result.txt

clear

echo 'Job Done, Cleaning Up Temporary Files'
rm prequalify2digit21stnumext.txt prequalify2digit20thnumext.txt 19added.txt 20added.txt truncatedmix.txt finalmix.txt extendedmix.txt 20truncated.txt 19truncated.txt

clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;


"Truncation Edits")

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Intiating Truncation Edits'

grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[0-9]{1,}[^0-9a-z]{0,}$" "$input_filename" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([0-9]{1,})([^0-9a-z]{0,})$/\1\2\3\4\6/i" > truntemp.txt
grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[0-9]{1,}[^0-9a-z]{0,}$" "$input_filename" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([0-9]{1,})([^0-9a-z]{0,})$/\1\2\4\5\6/i" >> truntemp.txt
grep -riah -E ".*:.*[a-z]{1,}[0-9]{1,}[a-z]{1,}[^0-9a-z]{0,}$" "$input_filename" | sed -E "s/(.*:.*)([a-z]{1,})([0-9]{1,})([a-z]{1,})([^0-9a-z]{0,})$/\1\2\3\5/i" >> truntemp.txt

echo 'Deduping And Randomizing Strings Please Be Patient This May Take A While!!!'
 
grep -riah -E ".*:.{6,}$" truntemp.txt | LC_ALL=C sort -Ru > Truncation_Edits_Result.txt

echo 'Job Done, Cleaning Up Temporary Files'

rm truntemp.txt

clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
"Number Transfer Refined")

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Removing Lines With Same Numbers In Email And Password'

grep -riahv -E "^([^0-9]{1,})([0-9]{1,})(@.*:)([^0-9]{1,})\2" "$input_filename" > transtemp1.txt

echo 'Intiating Number Transfer Edit'

grep -riah -E "^[^0-9]{1,}[0-9]{1,}@.*:[^0-9]{1,}[0-9]{0,}" transtemp1.txt | sed -E "s/([^0-9]{1,})([0-9]{1,})(@.*:)([^0-9]{1,})([0-9]{0,})/\1\2\3\4\2/" > transtemp2.txt

echo 'Deduping And Randomizing Strings Please Be Patient This May Take A While!!!'
 
grep -riah -E ".*:.{6,}$" transtemp2.txt | LC_ALL=C sort -Ru > Trans_Refined_Edit_Result.txt

echo 'Job Done, Cleaning Up Temporary Files'

rm transtemp1.txt
rm transtemp2.txt

clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;
"All Edits At Once")

read -r -e -p 'Drag In Your Combo Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

read -p "Do you want to run edits on case-swapped lines as well? (y/n): " choice
case "$choice" in
    y|Y )
        # --- PHASE 1: Run normal edits ---
        echo
        echo "--- RUN 1 of 3: PERFORMING NORMAL EDITS ---"
        run_all_edits "$input_filename" "All_Edits_Result.txt"

        # --- PHASE 2: Generate case-swapped source file ---
        echo
        echo "--- RUN 2 of 3: GENERATING CASE-SWAPPED SOURCE FILE ---"
        echo 'Initiating Perfect Case Swap'
        echo 'Lowercasing Multiple Letter Capitalized Passwords'
        grep -rah -E ".*:[^a-zA-Z]{0,}[A-Z]{2,}" "$input_filename" | sed -E "s/(:[^a-zA-Z]{0,}[A-Z]{2,})/\L\1/i" > swaptemp.txt
        echo 'Lowercasing Abnormally Placed Capitalizations'
        grep -rah -E ".*:[^a-zA-Z]{0,}[a-z]{1,}[A-Z]{1,}" "$input_filename"  | sed -E "s/(:[^a-zA-Z]{0,}[a-z]{1,}[A-Z]{1,})/\L\1/i" >> swaptemp.txt
        echo 'Uppercasing First Letter Lowercases Including Those Prefixed With Numbers Or Symbols'
        grep -rah -E ".*:[^a-zA-Z]{0,}[a-z]" "$input_filename"  | sed -E "s/(:[^a-zA-Z]{0,}[a-z])/\U\1/i" >> swaptemp.txt
        echo 'Lowercasing First Letter Uppercases Including Those Prefixed With Numbers Or Symbols'
        grep -rah -E ".*:[^a-zA-Z]{0,}[A-Z]" "$input_filename"  | sed -E "s/(:[^a-zA-Z]{0,}[A-Z])/\L\1/i" >> swaptemp.txt
        echo 'Randomizing And Deduping'
        LC_ALL='C' sort -Ru swaptemp.txt > Perfect_Swap_Edit_Result.txt
        rm swaptemp.txt
        echo "--- Case-swapped source file 'Perfect_Swap_Edit_Result.txt' created. ---"

        # --- PHASE 3: Run edits on case-swapped file ---
        echo
        echo "--- RUN 3 of 3: PERFORMING EDITS ON CASE-SWAPPED FILE ---"
        run_all_edits "Perfect_Swap_Edit_Result.txt" "All_Edits_Caseswapped_Result.txt"

        # --- FINAL MERGE ---
        echo
        echo "--- FINAL STEP: MERGING ALL RESULTS ---"
        cat "All_Edits_Result.txt" "All_Edits_Caseswapped_Result.txt" | LC_ALL=C sort -Ru > "All_Edits_Plus_Caseswapped_edits_merged_result.txt"
        
        echo "--- Merging complete. Cleaning up intermediate files... ---"
        rm "Perfect_Swap_Edit_Result.txt"
        rm "All_Edits_Result.txt"
        rm "All_Edits_Caseswapped_Result.txt"
        
        echo
        echo "--- ALL TASKS COMPLETE! Final output is in: All_Edits_Plus_Caseswapped_edits_merged_result.txt ---"
        ;;
    * )
        echo "Running edits without case-swapping..."
        run_all_edits "$input_filename" "All_Edits_Result.txt"
        echo "--- Job Done! Output is in All_Edits_Result.txt ---"
        ;;
esac

clear
  read -p "$done_art"
                        break # Break from select to redisplay menu
                        
                ;;

                
                    "Back to Main Menu")
                        return # This exits the function and goes back to the main menu
                        ;;
                    *) 
                        echo "Invalid option $REPLY"
                        sleep 1
                        break # Break from select to redisplay menu
                        ;;
            esac
        done
    done
}

# This is the new sister menu.
list_management_menu() {
    while true; do
        clear
        echo "$list_mgmt_art" # <-- ART IS PRINTED HERE
        PS3="Select a List Management option: " # <-- SIMPLE PROMPT
        options=("Email Extraction" "URL Extraction" "Combine, Deduplicate And Randomize A Folder Containing Multiple Text Files" "Get Tranco Domain Ranks" "Multi-API Subdomain Enumerator" "Perfect EmailPass To UserPass Converter" "Clean EmailPass" "Return To Main Menu")

        select opt in "${options[@]}"; do
            case $opt in
                
               "Email Extraction")

read -r -e -p 'Drag In Your Text File Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Extracting Emails'
echo '[Description: Extract Only The Emails From Any Text FIle Or Raw Database]'
grep -E-iaho '[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}' "$input_filename" > extracted_emails_result.txt
echo 'Emails Extraction Complete'
sleep 2
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "URL Extraction")
                        
read -r -e -p 'Drag In Your Text File Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Extracting Urls'
echo '[Description: Extract Only Urls From Any Text FIle Or Raw Database]'
grep -E -oah '(https?|ftp)://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}(/[^[:space:]]*)?' "$input_filename" > extracted_urls_result.txt
echo 'URL Extraction Complete'
sleep 2
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Combine, Deduplicate And Randomize A Folder Containing Multiple Text Files")
                        read -r -e -p 'Drag in or type the path to the target folder: ' TARGET_DIR
                        
                        # Check if the directory exists and is not empty
                        if [ ! -d "$TARGET_DIR" ]; then
                            echo "❌ Error: Directory not found: $TARGET_DIR"
                            sleep 2
                            break # Break from select to redisplay menu
                        fi
                        
                        OUTPUT_FILE="combined_deduped_randomized_output.txt"

                        # Since this function takes a folder, we'll output to the CWD
                        # which will be the script's launch location. This needs to be a writable location.
                        # We will change CWD to the user's home directory for this operation.
                        cd ~ || { echo "Cannot change to home directory. Aborting."; sleep 2; break; }

                        echo '[Description: Combine, Deduplicate And Randomize A Folder Containing Multiple Text FIles]'
                        echo "🚀 Starting process..."
                        echo "Source Folder: $TARGET_DIR"
                        echo "Output File will be created in your home directory: $(pwd)/$OUTPUT_FILE"

                        # Get the number of available CPU cores for parallel processing.
                        CORES=$(nproc 2>/dev/null || echo 1)
                        echo "🔥 Using $CORES cores for sorting."

                        # For maximum performance, set the locale to C for byte-wise sorting.
                        export LC_ALL=C

                        echo "Combining, deduplicating, and randomizing all .txt files... This may take a while."
                        # Use 'find' to handle files, 'sort' for efficient deduplication, and 'shuf' to randomize.
                        find "$TARGET_DIR" -type f -name "*.txt" -print0 | \
                            sort --parallel=$CORES -u --files0-from=- | \
                            shuf -o "$OUTPUT_FILE"

                        # --- Completion ---
                        FILE_SIZE=$(du -h "$OUTPUT_FILE" | cut -f1)
                        LINE_COUNT=$(wc -l < "$OUTPUT_FILE" | tr -d ' ')

                        echo "✅ Process complete!"
                        echo "Combined, deduplicated, and randomized unique lines: $LINE_COUNT"
                        echo "Final file size: $FILE_SIZE"
                        
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Get Tranco Domain Ranks")
                        # Dependency Check
                        if ! command -v curl &> /dev/null; then
                            echo "❌ Error: This feature requires 'curl' to be installed."
                            echo "Please install it and try again (e.g., 'sudo apt-get install curl')."
                            sleep 4
                            break
                        fi

                        read -r -e -p 'Drag in your text file containing domains (one per line): ' file_path
                        input_dir=$(dirname "$file_path")
                        input_filename=$(basename "$file_path")
                        cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }
                        
                        OUTPUT_FILE="domain_ranks.csv"
                        REQUEST_DELAY_SECONDS=1
                        
                        echo '[Description: Fetches the Tranco popularity rank for a list of domains.]'
                        echo "🚀 Starting process..."
                        echo "Results will be saved to: $(pwd)/$OUTPUT_FILE"

                        # Write CSV header
                        echo "Domain,Tranco Rank,Rank Date" > "$OUTPUT_FILE"

                        # Read all domains into an array to get a total count for the progress meter
                        mapfile -t domains < <(grep -v '^\s*$' "$input_filename") # Read non-empty lines
                        
                        total_domains=${#domains[@]}
                        
                        if [ "$total_domains" -eq 0 ]; then
                            echo "No domains found in the input file."
                            sleep 2
                            break
                        fi
                        
                        current_domain_num=0
                        for domain in "${domains[@]}"; do
                            ((current_domain_num++))
                            echo "Querying ${domain} (${current_domain_num}/${total_domains})..."
                            
                            API_URL="https://tranco-list.eu/api/ranks/domain/${domain}"
                            
                            # Make the API call, capturing body and status code
                            CURL_BODY_TEMP=$(mktemp)
                            http_status_code=$(curl -sL -w "%{http_code}" "$API_URL" -o "$CURL_BODY_TEMP")
                            
                            if [ "$http_status_code" -ne 200 ]; then
                                echo "Failed: ${domain} (HTTP Error: ${http_status_code})"
                                echo "\"${domain}\",\"HTTP Error ${http_status_code}\",\"N/A\"" >> "$OUTPUT_FILE"
                            else
                                http_body=$(<"$CURL_BODY_TEMP")
                                # Check for an API error message in the response
                                if echo "$http_body" | grep -q '"error":'; then
                                    api_error=$(echo "$http_body" | grep '"error":' | head -1 | cut -d':' -f2 | tr -d ' "}')
                                    echo "Failed: ${domain} (API Error: ${api_error})"
                                    echo "\"${domain}\",\"API Error: ${api_error}\",\"N/A\"" >> "$OUTPUT_FILE"
                                # Check if the "ranks" array is present and not empty
                                elif echo "$http_body" | grep -q '"ranks": \[' && ! echo "$http_body" | grep -q '"ranks": \[\]'; then
                                    # --- CORRECTED PARSING LOGIC ---
                                    # Flatten body to single line to make sed more reliable
                                    flat_body=$(echo "$http_body" | tr -d '\n\r')
                                    # Use sed to find the key and extract the corresponding value
                                    rank=$(echo "$flat_body" | sed -n 's/.*"rank":\s*\([0-9]*\).*/\1/p' | head -1)
                                    rank_date=$(echo "$flat_body" | sed -n 's/.*"date":\s*"\([^"]*\)".*/\1/p' | head -1)

                                    if [[ -n "$rank" && -n "$rank_date" ]]; then
                                        echo "Success: ${domain} - Rank: ${rank} (Date: ${rank_date})"
                                        echo "\"${domain}\",\"${rank}\",\"${rank_date}\"" >> "$OUTPUT_FILE"
                                    else
                                        echo "Failed: ${domain} (Could not parse rank/date from response)"
                                        echo "\"${domain}\",\"Parse Error\",\"N/A\"" >> "$OUTPUT_FILE"
                                    fi
                                else
                                    echo "Failed: ${domain} (Rank not found in response)"
                                    echo "\"${domain}\",\"Not Found\",\"N/A\"" >> "$OUTPUT_FILE"
                                fi
                            fi
                            # Clean up temp file
                            rm "$CURL_BODY_TEMP"
                            
                            # Polite delay
                            if [ "$current_domain_num" -lt "$total_domains" ]; then
                                sleep "$REQUEST_DELAY_SECONDS"
                            fi
                        done

                        echo "✅ Process complete! Results saved to ${OUTPUT_FILE}."
                        
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Multi-API Subdomain Enumerator")
read -e -p 'Type Your Domain Here And Press Enter:' domain

# Change to user's home directory to ensure we can write the output file
cd ~ || { echo "Cannot change to home directory. Aborting."; sleep 2; break; }
echo "Output will be saved to your home directory: $(pwd)"

echo "==============> QUICK sub Tool Running"
echo "~~~Grabbing Domains from Crtsh"
curl -s https://crt.sh/?q=%.$domain  | sed 's/<\/\?[^>]\+>//g' | grep "$domain" | sort -u >> domains.txt
echo "~~~Grabbing Domains from HackerTarget"
curl -s https://api.hackertarget.com/hostsearch/?q=$domain | cut -d',' -f1 | sort -u | grep "$domain" >> domains.txt
echo "~~~Grabbing Domains from Wayback"
curl -s "http://web.archive.org/cdx/search/cdx?url=*.$domain/*&output=text&fl=original&collapse=urlkey" |sort| sed -e 's_https*://__' -e "s/\/.*//" -e 's/:.*//' -e 's/^www\.//' | uniq | grep "$domain" >> domains.txt
echo "==============> Sorting"

cat domains.txt | sed 's/ //g' | sort -u >> "$domain-sub.txt"
rm domains.txt
echo "==============> Finished! Final file is $domain-sub.txt"
sleep 2
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Perfect EmailPass To UserPass Converter")
read -r -e -p 'Drag In Your EmailPass Combo File Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Converting EmailPass Combo To Userpass'
echo '[Description: This Option Removes Domains From EmailPass and also removes symbols that arent likely to be used in userpass like periods and underscores'
sed -E "s/@.*:/:/" "$input_filename" | sed -E "s/[._-]//g" > converted_userpass_result.txt
echo 'EmailPass To UserPass Conversion Complete'
sleep 2
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Clean EmailPass")
read -r -e -p 'Drag In Your EmailPass Combo File Which Must Have NO SPACES In The Filename Or Path!: ' file_path
input_dir=$(dirname "$file_path")
input_filename=$(basename "$file_path")
cd "$input_dir" || { echo "Failed to change directory. Aborting."; sleep 2; break; }

dos2unix "$input_filename"

echo 'Cleaning EmailPass Combo'
echo '[Description: This Option Attempts To Remove Unwanted Lines That May Cause A Checker To Force Close And Also Attempts To Remove Bots'
grep -E-viah '^.{60,}$' "$input_filename" > removed_lengthy_lines.txt
grep -E-viah '.*[.].*[.].*[.].*[.].*@.*:.*' removed_lengthy_lines.txt > removed_bots_step_one.txt
grep -E-vah '.*:.*[A-Z].*[a-z].*[A-Z].*[a-z].*' removed_bots_step_one.txt > removed_bots_step_two.txt
grep -E-viah '.*[^0-9a-z!@#$%^&*<>+=()._-].*' removed_bots_step_two.txt > cleaned_combo_result.txt
echo 'Combo Cleaning And Bot Removal Complete'
sleep 2
                        read -p "$done_art"
                        break # Break from select to redisplay menu
                        ;;
                    "Return To Main Menu")
                        return
                        ;;

                    *) 
                        echo "Invalid option $REPLY"
                        sleep 1
                        break # Break from select to redisplay menu
                        ;;
            esac
        done
    done
}

main_menu() {
    while true; do
        clear
        echo "$main_menu_art" # <-- ART IS PRINTED HERE
        PS3="Select The Menu Mode My Guy...: " # <-- SIMPLE PROMPT
        options=("Combo Edits" "List Management and Parsing")

        select opt in "${options[@]}"; do
            case $opt in
                "Combo Edits")
                    combo_edits_menu
                    break # Break from select to redisplay menu
                    ;;
                "List Management and Parsing")
                    list_management_menu
                    break # Break from select to redisplay menu
                    ;;
                
                *) 
                    echo "Invalid option $REPLY"
                    sleep 1
                    break # Break from select to redisplay menu
                    ;;
            esac
        done
    done
}


# --- Main Script Execution ---

show_welcome
main_menu
