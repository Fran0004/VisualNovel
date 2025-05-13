VAR eleccion = 0
->inicio
==inicio==
Elliot creció en un hogar donde el invierno parecía eterno, no solo en el clima, sino también en los corazones de su familia. Su madre y padre, preocupados únicamente por su reputación, nunca le mostraron afecto ni calidez. 

Elliot aprendió desde joven que los sentimientos eran una debilidad y que debía enfrentarse solo al mundo
-> perdido_en_el_bosque

==perdido_en_el_bosque==
Una tarde de invierno, Elliot tenía 10 años, se encontraba perdió en un bosque mientras jugaba. Cuando de repente empezó a azotar una tormenta, Elliot mientras buscaba refugio, encontró a otro niño atrapado en un pozo helado. El niño le rogó ayuda, pero Elliot, paralizado por el miedo y el peligro, huyó, dejando al otro niño a su suerte.

Esa noche, Elliot tuvo un sueño que nunca olvidaría. Un espíritu del invierno, majestuoso y espeluznante, se le apareció con una mirada vacía.

"Has elegido el egoísmo, y ahora lo pagarás. El invierno será tu reflejo: frío, hermoso, pero solitario. Cada vez que encuentres algo que caliente tu corazón, el hielo lo reclamará."

Desde ese día, Elliot cargó con la culpa y las palabras del espíritu. El niño que había dejado atrás nunca regresó, y el peso de su ausencia se convirtió en una sombra que lo seguirá siempre.
->huida

==huida==
Años más tarde, convertido en un hombre , Elliot decide abandonar su hogar y su familia ausente.

Harto de su indiferencia y de los recuerdos que lo atormentan, busca un nuevo comienzo en un pequeño pueblo rodeado de montañas nevadas. Allí espera encontrar la paz que tanto necesita, aunque el remordimiento lo segira a cualquier parte.

Después de dias andando , se asoma en el horizonte un pueblo acojedor que deslumbra por su luz calida, Elliot intrigado decide darle una oportunida.

El pueblo es sencillo, con casas adornadas con luces navideñas y calles cubiertas de nieve. Aunque sus habitantes son amables, Elliot mantiene su distancia, temeroso de dejar que alguien se acerque demasiado.
-> encuetro_con_Lia

==encuetro_con_Lia==

 En el interior del pueblo, Elliot encuentra refugio en la biblioteca local, un lugar agradable y tranquilo donde puede perderse entre libros. Allí conoce a una joven vibrante que trabaja organizando los estantes y ayudando a los visitantes.
 
-> start

=== start ===
Elliot hojea un libro en la biblioteca, refugiado en un rincón tranquilo. La joven la observa desde el mostrador mientras organiza unos estantes. Finalmente, decide acercarse.
Chica: ¿Primera vez en la biblioteca?
+ [Ser reservado] "Solo estaba buscando algo tranquilo."
    Chica: Lo es. Aquí siempre encontrarás un rincón donde nadie te moleste... salvo yo, claro.
    -> next
+ [Ser amable] "Sí, parece un buen lugar para pasar el rato."
    Chica: ¡Lo es! Especialmente en días como este, con tanta nieve afuera. Si necesitas recomendaciones, solo dímelo.
    -> next
+ [Ser distante] "¿Siempre hablas con extraños?"
    Chica: Solo cuando parecen necesitar compañía. Pero puedo dejarte tranquilo si quieres.
    -> next

=== next ===
Lia: Soy Lia, por cierto. Trabajo aquí desde hace un par de años. ¿Y tú?
+ [Ser educado] "Soy Elliot. Acabo de llegar al pueblo."
    Lia: Elliot, ¿eh? Es un buen nombre. Bienvenido al pueblo. Seguro te acostumbras rápido a este lugar.
    -> next_name
+ [Evitar la pregunta] "¿Es siempre tan tranquilo este lugar?"
    Lia: Por lo general, sí. Aunque a veces organizamos eventos aquí, como el festival de luces. ¿Planeas quedarte mucho tiempo?
    -> next_name
+ [Ser seco] "Elliot."
    Lia: Bueno, Elliot... si necesitas algo, estaré por aquí.
    -> next_name

=== next_name ===
Lia: Te ves como alguien que aprecia un buen libro. ¿Qué estás leyendo?
+ [Ser honesto] "Algo sobre viajes. Me gusta leer para escapar un poco."
    Lia: Oh, me encantan los libros de viajes. Te hacen sentir como si estuvieras viendo el mundo desde un lugar seguro.
    -> observation
+ [Ser evasivo] "Solo algo que encontré al azar."
    Lia: Bueno, la mayoría de los libros aquí tienen algo especial, incluso los que encuentras al azar. Tal vez encuentres algo que te sorprenda.
    -> observation
+ [Ser curioso] "Nada especial. ¿Tienes alguna recomendación?"
    Lia: ¡Por supuesto! Hay un rincón con libros de historias locales. Apuesto a que hay algo ahí que te encantará. Ven, te lo muestro.
    -> observation

=== observation ===
Lia: Eres diferente a los demás que vienen aquí. Tienes algo en los ojos... como si estuvieras buscando algo más que un buen libro.
+ [Ser honesto] "Tal vez lo estoy. Solo espero encontrar algo que me dé un poco de paz."
    Lia: Espero que lo encuentres. A veces, las cosas que buscamos aparecen cuando menos lo esperamos.
    -> continuar
+ [Desviar el tema] "¿Tanta gente viene aquí como para que notes esas cosas?"
    Lia: No mucha, pero cuando trabajas aquí tanto tiempo, empiezas a notarlo todo. Es una habilidad útil.
    -> continuar
+ [Ser evasivo] "No lo creo."
    Lia: Bueno, entonces tal vez sea yo quien está buscando algo más.
    -> continuar

=== continuar ===
Lia se aleja después de unos momentos, dándole a Elliot su espacio, pero deja una impresión duradera.

ELLIOT: Es diferente... ¿Cómo alguien como ella puede vivir en un lugar como este?
    ->bridge_start
    
=== bridge_start ===
Elliot ha comenzado a visitar la biblioteca con más frecuencia. Aunque reservado, la calidez de Lia y su manera despreocupada lo intrigan y lo hacen volver una y otra vez.

Lia: No esperaba verte tan seguido. ¿Es el ambiente o los libros lo que te gusta más?  

+ [Responder con humor] "Probablemente el café gratis."  
    Lia (riendo): ¡No damos café gratis! Pero puedo considerarlo si sigues viniendo.  
    -> bond_grows  
+ [Responder sinceramente] "Me gusta la tranquilidad... y, supongo, hablar contigo."  
    Lia (sonriendo): ¿Ah, sí? Bueno, entonces me aseguraré de no hablar demasiado. Aunque no prometo nada.  
    -> bond_grows  
+ [Responder evasivamente] "Es un buen lugar para escapar del frío."  
    Lia: Bueno, al menos tenemos calefacción. Aunque creo que siempre eliges los rincones más oscuros.  
    -> bond_grows  

=== bond_grows ===
Lia sigue encontrando formas de acercarse a Elliot, invitándolo a pequeños eventos en el pueblo y actividades como decorar la biblioteca, pasear por el mercado navideño o participar en un concurso de muñecos de nieve con los niños del pueblo. 

1 semana más tarde
-> decoration_scene  

=== decoration_scene ===
Escena: Lia y Elliot decoran juntos la biblioteca para un festival de luces 
->winter_observation

=== winter_observation ===
Elliot y Lila están caminando juntos después de decorar la biblioteca para el festival de luces. La noche es fría, y la nieve cae suavemente alrededor de ellos. Lila camina a su lado, observándolo de reojo mientras el silencio entre ellos se alarga. 

LILA: ¿Sabes? Me alegra que aceptaras ayudar con las decoraciones. No pensé que fueras del tipo que disfruta de estas cosas.  

+ [Ser honesto] "No lo hago mucho, pero... contigo es diferente."  
    LILA: ¿Ah, sí? Tal vez el gran misterio que es Elliot no sea tan impenetrable como pensé.  
    -> lila_observes  
+ [Ser evasivo] "No es que tuviera algo mejor que hacer."  
    LILA: *(sonriendo levemente)* Supongo que eso significa que no odias estar aquí. Lo tomaré como un cumplido.  
    -> lila_observes  
+ [Ser distante] "Fue solo por las luces, no por otra cosa."  
    LILA: *(sonriendo con suavidad)* ¿Solo por las luces? Entonces me aseguraré de invitarte cada vez que haya algo que implique decoraciones brillantes. Quizás un día cambies de opinión.  
    -> lila_observes  
    
=== lila_observes ===
Lila se detiene un momento en el camino, mirando a Elliot con una expresión pensativa. La nieve cae alrededor de ellos, iluminada por las luces del pueblo en la distancia. 

LILA: ¿Sabes? Eres como el invierno: frío y reservado, pero hermoso si te tomas el tiempo para observarlo.  

Elliot queda sorprendido por la frase. Siente un nudo en el pecho al recordar las palabras del espíritu del invierno. Sabe que Lila lo está viendo más allá de lo que él quiere mostrar.  

+ [Responder sinceramente] "¿De verdad crees eso? No sé si hay algo hermoso en mí."  
    LILA: Claro que lo creo. Hay algo en ti... algo que vale la pena descubrir. Solo necesitas dejar que los demás se acerquen.  
    -> elliot_reflects  
+ [Desviar el comentario] "¿Siempre dices cosas tan poéticas?"  
    LILA: *(riendo)* Solo cuando estoy inspirada. Y contigo, Elliot, parece que no puedo evitarlo.  
    -> elliot_reflects  
+ [Rechazar el cumplido] "No soy nada de eso. Solo soy... yo."  
    LILA: Pues "tú" es suficiente para mí. Aunque no lo creas, la gente puede ver más de lo que muestras.  
    
    
    BESO SI HAY MUCHA SINCERIDAD Y CERCANIA
    
    
    
    -> elliot_reflects  

=== elliot_reflects ===
Elliot guarda silencio mientras continúan caminando. Las palabras de Lila resuenan en su mente, desafiando la imagen que tiene de sí mismo. A pesar de su maldición, no puede evitar sentir que Lila ve algo que ni él mismo puede entender. 

-> winter_signs  

=== winter_signs ===
Las señales de la maldición comienzan a aparecer. Una tormenta repentina azota el pueblo después de esa tarde. En esa misma noche, Elliot tiene un sueño perturbador en el que el espíritu del invierno reaparece. 

ESPÍRITU DEL INVIERNO: Como la nieve que cubre todo lo que toca, tus sentimientos traerán un frío eterno. ¿Cuánto tiempo más fingirás que puedes huir de mí?  

Elliot despierta sobresaltado, con el corazón acelerado.

ELLIOT (pensando): "No puedo quedarme cerca de ella... No puedo arriesgarme a que le pase algo."  

-> library_confrontation  

=== library_confrontation ===
Escena: Lia confronta a Elliot días después en la biblioteca, notando su repentino distanciamiento. 

Lia: Elliot, ¿por qué te alejas? ¿Hice algo mal?  

+ [Mentir] "No... No eres tú. Solo necesito algo de espacio."  
    Lia: Todo parece complicado contigo. Solo quiero ayudarte. ¿Por qué no me dejas?  
    -> distance_path  
+ [Confesar] "Es complicado... Hay algo en mí que no puedo explicar. Algo que podría hacerte daño."  
    -> confession_path  

=== distance_path ===
Elliot elige guardar silencio sobre su maldición y se aleja más de Lia.

Con el tiempo, Elliot siente que su decisión lo está desgarrando por dentro. Aunque la ve desde lejos, siente que su ausencia en la vida de Lila es un vacío que no puede llenar. Sin embargo, el espíritu del invierno lo atormenta en sueños, advirtiéndole que cualquier cercanía llevará al desastre.

-> festival_leads_distance 
=== confession_path ===
Elliot confiesa su maldición a Lia. Ella lo escucha atentamente, tomando sus manos con una mezcla de comprensión y desafío.

Lia: Elliot, no me importa lo que creas que te rodea. Juntos podemos enfrentar cualquier tormenta. Quizás el invierno sea hermoso porque hay quienes lo desafían. 

Estas palabras llenan de esperanza a Elliot, y ambos deciden enfrentar la maldición juntos.
->storm

=== festival_leads_distance ===
Semanas después, el festival de luces reúne a todo el pueblo. A pesar del distanciamiento, Elliot no puede evitar asistir, esperando verla.

La plaza esta repleta de personas y no logra ver a Lia, estando en esta situcion decide disfrutar del espectaculo. 

En el clímax de la celebración, ocurre un pequeño incidente: una linterna grande cae y provoca un pequeño caos en la plaza. En medio del tumulto, Elliot y Lila se encuentran, casi por accidente, refugiándose juntos bajo el arco decorado con luces. El ambiente, el calor de la multitud y la magia de las luces crean un momento íntimo entre los dos.

Lila, visiblemente emocionada y confusa, le dice:
"¿Por qué sigues alejándote? Yo pensé... pensé que éramos algo más."

Elliot, incapaz de contener mas sus palabras, finalmente se rinde y decide confesarle la verdad.
"Lila... no puedo seguir ocultándolo. Me alejé porque te quiero. Y porque... hay algo oscuro que me persigue y no quiero que te toque pagar las consecuencias."

Elliot le cuenta todo sobre la maldición: cómo el espíritu del invierno le impuso un destino cruel, cómo ha perdido todo lo que ha amado y cómo teme que ella sea la próxima. Lila, con lágrimas en los ojos, no retrocede. En lugar de eso, toma las manos de Elliot, mirándolo con una mezcla de desafío y amor.

->storm

=== storm===  

En la víspera de Navidad, una tormenta feroz golpea el pueblo. Lila, que había salido temprano para visitar a una amiga pero no regreso a casa.

A medida que la tormenta se intensifica, Elliot siente un mal presentimiento y, recordando los sueños que le atormentan, decide ir a buscarla.


Desafía el viento helado y la nieve, atravesando calles desiertas y el bosque cercano. 

Finalmente, encuentra a Lila desplomada bajo un árbol, congelada pero con una expresión tranquila. En su mano, aún sostiene un pequeño paquete envuelto en papel decorado.

Elliot la abraza con fuerza, con la esperanza de devolverle el calor, pero sabe que es demasiado tarde. Su cuerpo tiembla mientras las lágrimas caen por su rostro.

En ese momento, el espíritu del invierno aparece entre las sombras, observándolo con frialdad.

"Este es tu destino, Elliot."

Pero esta vez, Elliot no responde con miedo ni debilidad.

Con cuidado, toma el paquete que Lila llevaba en su mano y lo abre. Dentro, encuentra una bufanda tejida a mano, con colores alegres que contrastan con el del invierno.

En un pequeño trozo de papel, escrito con la letra delicada de Lila, encuentra una frase que lo deja sin aliento:

"El invierno puede ser frío, pero siempre termina y así podré ser tu primavera."

La calidez de sus palabras lo atraviesa como un rayo de luz en la tormenta. Por un momento, el tiempo parece detenerse, y Elliot siente que Lila está allí, a su lado, ofreciéndole consuelo.
->final

==final==

Aunque devastado, Elliot guarda la bufanda y la frase de Lila como un recordatorio constante de su amor y su fe en él.

Sus palabras se convierten en su ancla, ayudándolo a superar el dolor y encontrar un propósito.

Con el tiempo, Elliot decide honrar la memoria de Lila ayudando a otros en el pueblo, compartiendo su calidez con aquellos que lo necesitan.

Aunque el invierno sigue siendo parte de él, lleva consigo la promesa de la primavera que Lila le dejó, demostrando que incluso en el frío más intenso, puede haber esperanza.

    -> END
