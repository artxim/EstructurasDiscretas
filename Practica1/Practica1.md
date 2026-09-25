## 1. ¿Cuáles son las principales diferencias entre Haskell y Rust?
Las principales diferencias son su definición de lenguaje, hacia que están enfocados y las características de cada uno.
Así **Haskell** se define como un lenguaje funcional que se caracteriza por una evaluación diferida, una transparencia referencial, inmutabilidad y una ciudadania de primera clase. Por ello es que: 
Evita errores, pues no calcula algo hasta que se necesita y el valor se guarda para no hacer doble trabajo. Sus funciones dan un resultado sin efectos colaterales. Se realiza una versión distinta de un proyecto para cambiar algún tipo de dato y la versión anterior se copia y guarda en el almacenamiento como respaldo que luego de un tiempo es borrado para no gastar memoria. 

En cambio **Rust** se define como un lenguaje de programación compilado y multiparadigma con los beneficios de C y C++, pero sin su problema de gestión memoria. Esta misma se caracteriza de la ausencia del recolector de basura y el uso de Ownership(un conjunto de reglas que el compiladro verifica para gestionar la memoria mediante el uso de una propiedad para cada dato, así cuando sale de su valor de ejecución se elimina de inmediato) y Borrowing(un préstamo de datos que da el acceso a un dato sin poseerlos en realidad, ocupando apuntadores a objetos válidos corroborados por el compilador). Este lenguaje se enfoca principalmente a aplicaciones, paginas y servidores wrb, en proyectos de firmware,etc.. .

Se concluye que las diferencias se remarcan por las funciones a las que se dedica cada uno, su forma de trabajo y sobre todo su gestión de memoria.

## 2. ¿Por qué Haskell no ha alcanzado una adopción significativa en la insdustria del software? 
Existen varios puntos que la comunidad de haskell menciona de la razṕn de porque es poco popular, los más destacados son:
- Curva de aprendizaje pronunciada: Se menciona en foros, blogs e inlcuso en citas de conferencias que aprender a programar en un lenguaje puramente funcional es complicado, pues se necesitan unas cuantas horas para comenzar a entender un poco del funcionamiento de Haskell, en ello recae personas que lo han probado poco tiempo y manifiesta que es muy complejo, que tarda mucho o que simplemente no les funciono como querían asustando a las personas que no lo han probado jamás.  

- Poco soporte: En comparación con lenguajes de pogramación populares como Java, Python, C++ o C, Haskell cuenta con poco soporte técnico para resolver problemas que pueden surgir en el momento de programar, aunado a que no cuenta con una aplicación asesina para que el mundo quiera usar este lenguaje.

- Exclusividad de plataforma y marketing de gigante: Haskell no cuenta con una empresa gigante que la venda y le de soporte para ella, así mismo la publicidad nula  ha convertido a Haskell como un lenguaje no popular y de un uso laborarl poco solicitado.

## 3. Si tuvieras que explicarle a una persona que no es de CC la función que cumple Git frente a la de GitHub, ¿cómo se lo explicarías?
Le diría:
- Git es la herramienta principal que te da un historial de tus proyectos compartidos en tu máquina que te deja hacer cambios sin molestar el trabajo de los demás, además de que te ayuda a trabajar con distintas versiones de tu trabajo, por ejemplo si quieres hacer un cambio de algún proyecto pero sin eliminar el original ya que es la versión segura, se copia y se trabaja desde otro lugar para que puedas hacer los cambios sin miedo a que se borren o afecte a tu primera versión.

- GitHub es más bien la página donde puedes subir algun proyecto con sus cambio, colaborar con otras personas, corregir errores y además compartir lo que trabajas con más personas de la comunidad para que lo prueben y te puedan informar de errores, como si fuera una red social para desarrolladores. Te ayuda a tener un equipo, un lugar de pruebas y una organización, así como un respaldo fuera de tu equipo.


##                    Fuentes Bibliograficas (APA7)
1. ¿Qué es Haskell? Todo sobre el lenguaje de programación. (2020, 9 octubre). Ionos Digital Guide. https://www.ionos.mx/digitalguide/paginas-web/desarrollo-web/que-es-haskell/

2. Rust, el lenguaje de programación. (s. f.). https://rust-lang.org/es/

3. Lenguaje de programación Haskell. (s. f.). https://www.codeporting.ai/es/language/haskell

4. ¿Qué es el lenguaje de programación rust? | Tokio School. (s. f.). Tokio School. https://www.tokioschool.com/noticias/lenguaje-programacion-rust/

5. What is Ownership? - The Rust Programming Language. (s. f.). https://doc.rust-lang.org/book/ch04-01-what-is-ownership.html

6. Borrowing - rust by example. (s. f.). https://doc.rust-lang.org/beta/rust-by-example/scope/borrow.html

7. Programando Otra Historia. (2025, 6 mayo). Hablemos de HASKELL [Vídeo]. YouTube. https://www.youtube.com/watch?v=_xvbAPdhciU

