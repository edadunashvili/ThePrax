xquery version "1.0";
let $a := doc("atu516.xsd")
for $b in $a//ancestor::xs:schema/xs:attributeGroup/xs:attribute//[text(), @value/string()]
return
    <P>{$b}</P>
    
    (:atu Nummer anpassen/ transformieren/ Mausklick/ Ergebnisse speichern/ 
als txt speichern/ in Notepad++ öffnen/Ersetzen "<p>" und "</p> durch NULL /
der Text speichern als text für die Episoden- und Motivenliste für den entsprechenden Typ:)