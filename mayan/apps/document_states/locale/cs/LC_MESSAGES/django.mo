��    �      d  �   �
      8  =  9  .   w  $   �  �   �  �   `     �     �     �       f   %  g   �  5   �     *     C    W  [   d     �  
   �     �  M   �     ?  �   M     �  .   �          <  #   N     r     �     �     �     �     �     �      �     �          7     L     ]     o      v     �     �  '   �     �  '   �     $  !   3     U     e  (   t  %   �     �  *   �          !     &     E     ]     z     �     �  }   �     !     3  5   E     {  
   �     �     �     �     �     �     �     �     �  %     	   :  #   D     h     k     �     �     �     �  -   �     �     �               4     K     S  1   b  -   �  ,   �  *   �  �     a   �  I     1   X  w   �                    0  ?   7  R   w  L   �  ,     /   D  .   t  -   �  '   �     �  u      M   �   R   �   $   '!  %   L!  *   r!  '   �!     �!  
   �!     �!     �!     "     "     )"  H   2"     {"     "     �"     �"     �"     �"     �"     �"     �"     �"     �"     #     "#     >#  $   Q#     v#     �#     �#     �#     �#     �#  s   �#     g$     �$     �$     �$  !   �$  *   �$  7   %     L%  #   a%  	   �%  (   �%  %   �%     �%  �   �%     �&  �  �&  Q  E(  (   �)  &   �)  �   �)  �   �*     +     "+     ++  %   0+  _   V+  n   �+  -   %,     S,     m,    �,  k   �-  
   �-     .  !   .  R   6.     �.  h   �.     /  2   /      C/     d/      s/     �/     �/     �/     �/     �/     �/  	   �/  !   	0     +0     H0     e0     ~0     �0     �0     �0     �0     �0  6   �0     %1  #   51     Y1  %   l1     �1     �1  +   �1  1   �1     2  %   %2     K2     d2     m2     �2     �2     �2     �2     �2  {   �2     m3     �3  M   �3     �3     �3     4     '4     54     H4  
   Y4     d4     s4     �4     �4     �4  #   �4     �4  %   �4     $5     -5     M5     Y5  .   e5     �5     �5     �5     �5     �5     �5     �5  =   
6  8   H6  7   �6  2   �6  �   �6  e   �7  B   �7  +   ,8  o   X8     �8     �8     �8     �8  W   �8  Z   Q9  ]   �9  1   
:  ;   <:  *   x:  0   �:  0   �:     ;  y   ;  C   �;  F   �;  !   <  "   9<  !   \<  )   ~<     �<     �<     �<     �<     �<     �<     �<  T   =     X=     \=  	   z=     �=     �=     �=     �=     �=     �=     �=     �=  $   �=  #   >     C>  :   U>     �>     �>     �>     �>     �>     �>  {   ?     �?     �?     �?     �?  $   �?  -   @  E   /@     u@  &   �@     �@  (   �@  -   �@     A  �   &A     �A            s   r   `       ,   G   u   �       U   @          Z   B   2       M   L   �   5       g   �   C           q   e   m       >   &   t   v      �   n   �           3   �   9   �       �   <   �   V   �   �           I   
       b         �       �   �              O   }      _   E           p   #           1           �           h   "   |              P       c   \      �   /   *   l       :   0   	   (   8       7                      z   �   j   �   �                  %       o       �   )   Y       !       6   F   {          �   -       w   W   �          �      X   =   4          a   d         k      ~       S   N   �      J   �   �   �   ]   �   '      y          A       �       x   $   Q          f      D       T   �                 ?       ^      �   �   �   ;   �         �   �   [   �   �   �   H   �   �       K       �   +      i       R       .    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. A simple identifier for this action. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s Assign workflows to the document type of this document to have this document execute those workflows.  Associate a workflow with some document types and documents of those types will be listed in this view. At which moment of the state this action will execute Available document types Available workflows Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create a transition and use it to move a workflow from  one state to another. Create action Create some workflows and associated them with a document type. Active workflows will be shown here and the documents for which they are executing. Create state Create states and link them using transitions. Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflow state: %s? Delete workflow transition: %s? Delete workflow: %s? Delete workflows Destination state Detail Detail of workflow: %(workflow)s Do transition for workflow: %s Document Document "%s" transitioned successfully Document description Document description template error: %s Document label Document label template error: %s Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflow state: %s Edit workflow transition: %s Edit workflow: %s Edit workflows Enabled Enter the percent of completion that this state represents in relation to the workflow. Use numbers without the percent sign. Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Label Last transition Launch all workflows Launch all workflows? Modify the properties of the document Namespace New workflow state action selection No No workflows have been defined None Not a valid transition choice. On entry On exit Optional comment to attach to the transition. Origin state Payload Payload JSON error: %s Payload template error: %s Perform a POST request Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Removing a workflow from a document type will also remove all running instances of that workflow. Return the completion value of the current state of the selected workflow Return the current state of the selected workflow Select if this will be the state with which you want the workflow to start in. Only one state can be the initial state. State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. The new description to be assigned to the document. Can be a string or a template. The new label to be assigned to the document. Can be a string or a template. There are no actions for this workflow state There are no details for this workflow instance There are no documents executing this workflow There are no documents in this workflow state There are no workflow for this document There are no workflows This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. This view will show the state changes as a workflow instance is transitioned. This will launch all workflows created after documents have already been uploaded. This workflow doesn't have any state This workflow doesn't have any states This workflow doesn't have any transitions Time in seconds to wait for a response. Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers Triggers are events that cause this transition to execute automatically. URL URL template error: %s User View workflows When When? Workflow Workflow created Workflow documents Workflow edited Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow preview Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state actions are macros that get executed when documents enters or leaves the state in which they reside. Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows assigned the document type: %s Workflows assigned this document type Workflows for document: %s Workflows store a series of states and keep track of the current state of a document. Transitions are used to change the current state to a new one. Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-11-19 02:41+0000
Last-Translator: Roberto Rosario
Language-Team: Czech (http://www.transifex.com/rosarior/mayan-edms/language/cs/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cs
Plural-Forms: nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3;
 Dokument JSON, který má být součástí žádosti. Může to být také šablona, která vrací dokument JSON. Šablony přijímají instanci záznamu workflow jako součást svého kontextu prostřednictvím proměnné "entry_log"."Entry_log" zase poskytuje atributy "workflow_instance", "datetime", "transition", "user" a "comment". Odkaz na celou historii tohoto workflow. Jednoduchý identifikátor této akce. URL API směřující na typ dokumentu ve vztahu k workflow, ke kterému je připojen. Tato adresa URL je jiná než adresa URL kanonického typu dokumentu. URL API ukazující na workflow ve vztahu k dokumentu, ke kterému je připojen. Tato adresa URL se liší od kanonické adresy URL pracovního postupu. Akce Typ akce Akce Akce pro stav pracovního postupu: %s Přiřaďte workflow typu dokumentu tohoto dokumentu, aby tento dokument provedl tato workflow. Přiřadit workflow k některým typům dokumentů a dokumenty těchto typů budou uvedeny v tomto zobrazení. V jakém okamžiku stavu se tato akce provede Dostupné typy dokumentů Dostupné workflow Může to být adresa IP, doména nebo šablona. Šablony přijímají instanci záznamu workflow jako součást svého kontextu prostřednictvím proměnné "entry_log"."Entry_log" zase poskytuje atributy "workflow_instance", "datetime", "transition", "user" a "comment". Čárkami oddělený seznam primárních klíčů typu dokumentu, ke kterým bude toto workflow připojeno. Komentář Dokončení Vytvořte akci workflow  „%s“ Vytvořte krok a použijte jej k přesunutí workflow z jednoho stavu do druhého. Vytvořit akci Vytvořte workflow a přiřaďte je k typu dokumentu. Zde budou zobrazeny aktivní workflow a dokumenty. Vytvořit stav Vytvářejte stavy a propojujte je pomocí kroků. Vytvořit stavy pro workflow: %s Vytvořit krok Vytvořit kroky pro workflow: %s Vytvořte workflow Vytvářejte workflow Aktuální stav Aktuální stav workflow Datum a čas Datum, čas Odstranit Odstranit akci stavu workflow: %s Odstranit stav workflow: %s? Odstranit krok workflow: %s? Odstranit workflow : %s? Odstranit workflow Cílový stav Detail Detail workflow%(workflow)su:  Proveďte krok pro workflow: %s Dokument Dokument „%s“ úspěšně přešel na další krok Popis dokumentu Chyba šablony popisu dokumentu: %s Štítek dokumentu Chyba šablony štítku dokumentu: %s Stavy dokumentů Typy dokumentů Typy dokumentů přiřazené k workflow: %s Tomuto workflow  byly přiřazeny typy dokumentů Workflow dokumentů Dokumenty ve workflow "%s", stav "%s" Dokumenty s workflow: %s Editovat Upravit akci stavu workflow: %s Upravit stav workflow: %s Upravit krok workflow: %s Upravit workflow : %s Upravit workflow Povoleno Zadejte procento dokončení, které tento stav představuje ve vztahu k workflow. Používejte čísla bez znaku procenta. Vstupní data akce  Cesta akce vstupu  Při aktualizaci spouštěcích událostí kroku workflow došlo k chybě; %s Spouštěč událostí: %s Typ události Spusťte nástroje workflow Počáteční Počáteční stav Vnitřní název Označení Poslední krok Spusťte všechny workflow Spusťte všechny workflow? Upravte vlastnosti dokumentu Jmenný prostor Výběr akce stavu nového workflow Ne Nebyly definovány žádné Workflow  žádný Toto není platná volba kroku. Při vstupu Na výstupu Volitelný komentář pro připojení ke krok. Původní stav Payload Payload JSON error: %s Payload template error: %s Provést POST požadavek Náhled Náhled: %s Primární klíč cílového stavu, který má být přidán. Primární klíč typu dokumentu, který se má přidat. Primární klíč stavu původu, který se má přidat. Primární klíč kroku, který má být přidán. Odstranění typu dokumentu zworkflow  odstraní také všechny spuštěné instance tohoto workflow  u dokumentů právě odebraného typu dokumentu. Odstranění workflow z typu dokumentu odstraní také všechny spuštěné instance tohoto workflow. Vraťte hodnotu dokončení aktuálního stavu vybraného workflow Vrátí aktuální stav vybraného workflow Vyberte, zda se jedná o stav, ve kterém chcete zahájit workflow. Počáteční stav může být pouze jeden. Stav dokumentů Stavy Stavy workflow: %s Odeslat Tečkovaná cesta Python ke třídě akcí pracovního postupu, kterou chcete provést. Nový popis, který má být dokumentu přiřazen. Může to být řetězec nebo šablona. Nový štítek, který má být dokumentu přiřazen. Může to být řetězec nebo šablona. Pro tento stav workflow neexistují žádné akce Pro tuto instanci workflow neexistují žádné podrobnosti V tomto workflow nejsou žádné dokumenty V tomto stavu workflow nejsou žádné dokumenty Pro tento dokument neexistují žádná workflow Bez workflow Tuto hodnotu použijí jiné aplikace k odkazu na toto workflow. Může obsahovat pouze písmena, čísla a podtržítka. Toto zobrazení zobrazí změny stavu při kroku instance workflow. Tím se spustí všechny workflow vytvořené po nahrání dokumentů. Toto workflow nemá žádný stav Toto workflow nemá žádné stavy Toto workflow nemá žádné krok Doba čekání v sekundách na odpověď. Časový limit Krok Spouštěče kroku Krok workflow Kroky Kroky workflow: %s Spouštěče Spouštěče jsou události, které způsobí automatické spuštění tohoto kroku. URL Chyba šablony adresy URL: %s Uživatel Zobrazit workflow Když Když? Workflow workflow byl vytvořen Workflow dokumentů workflow upraven Instance workflow Položky protokolu instance workflow Záznam protokolu instance workflow Instance workflow Spuštění workflow bylo úspěšně zařazeno do fronty. Náhled workflow Workflow runtime proxies Workflow runtime proxy Stav workflow Akce stavu workflow Akce stavu workflow Akce stavu workflow  jsou makra, která se provedou, když dokumenty vstoupí nebo opustí stav, ve kterém se nacházejí. Workflow state runtime proxies Workflow state runtime proxy Stavy workflow Krok workflow Spouštěcí událost kroku workflow Spouštěcí události kroku workflow pro: %s Události spouštění kroku workflow byly úspěšně aktualizovány Krokz workflow Spouštějí události kroků workflow Workfows Workflow přiřazené typu dokumentu: %s Workflow přiřazené k tomuto typu dokumentu Workflows pro dokument: %s Workflow ukládají řadu stavů a sledují aktuální stav dokumentu. Kroky se používají ke změně současného stavu na nový. Ano 