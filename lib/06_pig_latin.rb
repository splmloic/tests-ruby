def translate(a)
    if a.match?(/\A[aeiou]/i)
        #si commence par une voyelle renvoie
        return "#{a}ay"
    elsif a.match?(/\Aqu/i)
        reste = a[2..-1]
        pig = reste + "quay"
    else
        #si commence par une consonne, sépare le mot en 2 morceaux fait commencer par la voyelle met les consonnes a la fin + ay
        consonne = a.match(/\A[^aeiou]+/i).to_s
        reste = a[consonne.length..-1]
        pig = reste + consonne + "ay"
    end
end