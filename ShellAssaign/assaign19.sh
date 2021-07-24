trap "echo signal detected" SIGINT SIGTSTP 9 15
choices=(tea coffee milk exit)
select i in ${choices[@]}
do

    echo $i
    case $i in 
        exit ) break ;;
        tea )
            echo $i 
            for cmd in clear 
            do
                $cmd
            done ;;
        coffee ) 
            for cmd in clear 
            do
                $cmd
            done ;;
        milk ) 
            for cmd in clear 
                do
                    $cmd
                done ;;
        * ) echo "proper choice" ;;
esac
done
exit 0