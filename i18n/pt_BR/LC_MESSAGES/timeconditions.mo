��    s      �  �   L      �	  >   �	      
     
     -
     5
     K
     T
     g
  "   v
     �
     �
     �
  9   �
     �
  ,   �
  +   *  �   V     E     M     V     ]  #   i     �     �     �  	   �     �     �          7     @  >   G  O   �  Y   �  �  0     �     �          
          !     6     G     d     j     n     u     �     �     �     �     �     �     �     �     �     �     �  !      #   "     F     Z  &   p  )   �     �     �     �     �  �   �  	   �     �  %  �     �     �  !   �  #        )     ;  �  O  (  C  |   l  9   �  0   #     T     ]     l     �     �     �  
   �     �  
   �     �     �     �        	                    A  	   U     _     n     ~  �   �       "   +  -   N  
   |  $   �     �     �  	   �     �  �  �  R   �       '   !     I  #   Q     u     �     �  3   �     �             N        \  >   s  A   �    �     !     !     !     !  $   *!     O!     o!     �!  	   �!  !   �!  '   �!  $   �!  	   "     "  I   %"  c   o"  c   �"  !  7#     Y%     p%     x%     ~%     �%     �%     �%  '   �%     �%     &     	&     &      &  
   1&     <&     I&     N&     ^&     l&     u&     x&      �&     �&  4   �&  9   �&     "'      >'  2   _'  =   �'  	   �'     �'     �'     �'  �   (     �(     �(  *  )     8*     ?*  2   G*  7   z*     �*     �*  x  �*  �  ^-  �   0  E   �0  3   �0      1     '1     =1     [1     w1     �1     �1     �1     �1     �1     �1     �1     �1     2     2  "   &2  !   I2     k2     r2     �2     �2  �   �2  
   K3  "   V3  @   y3     �3  .   �3      �3     4     .4     B4         f      U           "   E   d   &   L      )   7   C   6   [   o   ?   !          -   '            K          X   N   .          (              <   T   _           r      ^   m   ]   B               
          >   h   q              Q       :           S   8      a         l            +       O             D   `   ;          J   $   Z   F   #       A   e      g   *   9   i   /   4            s       %   2   ,   3   V               1              P   I   W   k                  \       G       M       c       b       =   n   Y   @       5   0       p          H   j   	           R        %sWARNING:%s No time defined for this condition, please review --Select a Group-- : Time Condition Override Actions Add New Time Group... Add Time Add Time Condition Add Time Group Add a time for this time condition Applications April August Cannot remove the only rule. At least 1 rule is required. Change Override Checking for old timeconditions to upgrade.. Could not delete time group as it is in use Creates a condition where calls will go to one of two destinations (eg, an extension, IVR, ring group..) based on the time and/or date. This can be used for example to ring a receptionist during the day, or go directly to an IVR at night. Current December Delete Description Destination if time does not matche Destination if time matches Destination matches Destination non-matches Duplicate ERROR: failed to convert field  Edit Time Condition: %s (%s) Enable Maintenance Polling February Friday Give this Time Condition a brief name to help you identify it. If set dialing the feature code will require a pin to change the override state If set the hint will be INUSE if the time condition is matched, and NOT_INUSE if it fails If set to false, this will override the execution of the Time Conditions maintenance task launched by call files. If all the feature codes for time conditions are disabled, the maintenance task will not be launched anyhow. Setting this to false would be fairly un-common. You may want to set this temporarily if debugging a system to avoid the periodic dialplan running through the CLI that the maintenance task launches and can be distracting. Invert BLF Hint January July June Linked Time Group List Time Conditions List Time Groups Maintenance Polling Interval March May Monday Month Day finish Month Day start Month finish Month start No No Override Not received November OK October Override Code Pin Override State Permanent Override matching state Permanent Override unmatching state Permanently matched Permanently unmatched Please enter a valid Override Code Pin Please enter a valid Time Conditions Name Reset Reset Override Saturday Select a Group Select a Time Group created under Time Groups. Matching times will be sent to matching destination. If no group is selected, call will always go to no-match destination. September Server time: Specify the time zone by name if the destinations are in a different time zone than the server. Type two characters to start an auto-complete pick-list. <br/><strong>Important</strong>: Your selection here <strong>MUST</strong> appear in the pick-list or in the /usr/share/zoneinfo/ directory. Submit Sunday Temporary Override matching state Temporary Override unmatching state Temporary matched Temporary unmatched The polling interval in seconds used by the Time Conditions maintenance task, launched by an Asterisk call file used to update Time Conditions override states as well as keep custom device state hint values up-to-date when being used with BLF. A shorter interval will assure that BLF keys states are accurate. The interval should be less than the shortest configured span between two time condition states, so that a manual override during such a period is properly reset when the new period starts. This Time Condition can be set to Temporarily go to the 'matched' or 'unmatched' destination in which case the override will automatically reset once the current time span has elapsed. If set to Permanent it will stay overridden until manually reset. All overrides can be removed with the Reset Override option. Temporary Overrides can also be toggled with the %s feature code, which will also remove a Permanent Override if set but can not set a Permanent Override which must be done here or with other applications such as an XML based phone options. This section will be removed from this time group and all current settings including changes will be updated. OK to proceed? This time group is currently in use and cannot be deleted This will display as the name of this Time Group Thursday Time Condition Time Condition Module Time Condition name Time Condition: %s Time Conditions Time Group Time Groups Time Zone: Time to Start Time to finish Time(s) Tuesday Unchanged Unknown State Upgraded %s and created group %s Use System Timezone Wednesday Week Day Start Week Day finish Yes You have not selected a time group to associate with this timecondition. It will go to the un-matching destination until you update it with a valid group already exists checking for generate_hint field.. converting timeconditions time field to int.. false goto generating feature codes if needed.. no upgrade needed starting migration true goto unnamed Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-01-25 10:46-0800
PO-Revision-Date: 2017-02-09 19:41+0200
Last-Translator: Kingvoice <suporte@kingvoice.com.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/timeconditions/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 %sATENÇÃO:%s Não foi definido o horário para esta condição, por favor reveja --Selecionar Grupo-- : Substituição da Condição Horária Ações Adicionar Novo Grupo de Horário... Adicionar Horário Adicionar Condição Horária Adicionar Grupo Horário Adicionar um horário para esta condição horária Aplicações Abril Agosto Não é possível remover a única regra. Pelo menos uma regra é necessária. Alterar Substituição Verificando as antigas condições horárias para atualizar .. Não foi possível excluir o grupo horário pois ele está em uso Cria uma condição onde as chamadas irão para um dos dois destinos (por exemplo, um ramal, URA, grupo de toque...) com base na hora e/ou data. Isso pode ser usado, por exemplo, para ligar para uma recepcionista durante o dia, ou ir diretamente para uma URA durante a noite. Atual Dezembro Apagar Descrição Destino se o horário não for igual Destino se o horário for igual Destino no horário Destino fora do horário Duplicado ERRO: falha ao converter o campo  Editar Condições de Horário: %s (%s) Habilitar Manutenção de Apuração Fevereiro Sexta Dê a esta condição horaria um breve nome para ajudar a identificá-lo. Se definir a discagem, o código de recurso exigirá um pin para alterar o estado de substituição Se definido, a dica será INUSE se a condição horária for igualada e NOT_INUSE se não coincidir Se definido como falso, isso irá substituir a execução da tarefa de manutenção das Condições Horárias iniciadas pelos arquivos de chamada. Se todos os códigos de recurso para condições horárias estiverem desativados, a tarefa de manutenção não será iniciada de qualquer forma. Definir isto como falso seria pouco comum. Talvez você queira configurá-lo temporariamente se estiver depurando um sistema para evitar que o plano de discagem periodicamente execute através da CLI que inicia a tarefa de manutenção e pode distrair. Inverter Sugestão BLF Janeiro Julho Junho Grupo de Horários Vinculados Lista Condições Horárias Lista Grupos Horários Intervalo de Manutenção de Apuração Março Maio Segunda Mês Dia final Mês Dia início Mês final Mês início Não Não Substituir Não recebido Novembro OK Outubro Pin de Substituição de Código Substituir Estado Estado de coincidência em substituição permanente Estado de não-coincidência em Substituição Permanente Permanentemente coincidente Permanentemente não coincidente Introduza um Código Pin de Substituição válido Por favor, introduza um Nome de Condições Horárias válido Reiniciar Reiniciar Substituição Sabado Selecione um Grupo Selecione um Grupo Horário criado em Grupos de Horário. Os horários de coincidência serão enviados para o destino correspondente. Se nenhum grupo estiver selecionado, a chamada sempre será para o destino sem coincidência. Setembro Hora do Servidor: Especifique o fuso horário por nome se os destinos estiverem em um fuso horário diferente do servidor. Digite dois caracteres para iniciar uma lista de autocompletar.<br/><strong>Importante</strong>: Sua seleção <strong>DEVE</strong>deve aparecer na lista ou no diretório /usr/share/zoneinfo/. Enviar Domingo Estado de Substituição de Coincidência Temporal Estado de Substituição de não-Coincidência Temporal Temporalmente coincide Temporalmente não-coincide O intervalo de sondagem em segundos usado pela tarefa de manutenção de Condições Horárias, lançado por um arquivo de chamada Asterisk usado para atualizar estados substituição de condições horárias, bem como manter os valores de dica de estado de dispositivo personalizados atualizados quando usado com BLF. Um intervalo mais curto assegurará que os estados das chaves BLF sejam precisos. O intervalo deve ser menor do que o intervalo configurado mais curto entre dois estados de condição horária, de modo que uma substituição manual durante tal período seja devidamente reiniciada quando o novo período começar. Esta condição horária pode ser configurada para ir temporariamente para o destino "coincidente" ou "não-coincidente", caso em que a substituição será redefinida automaticamente após o tempo decorrido. Se definido como Permanente, permanecerá sobrescrito até ser reinicializado manualmente. Todas as substituições podem ser removidas com a opção Reiniciar Substituição. As Substituições Temporárias também podem ser alteradas com o código de recurso %s, que também removerá uma Substituição Permanente se configurada, mas não pode definir uma Substituição Permanente que deve ser feita aqui ou com outras aplicações, como opções de telefone com base em XML. Esta seção será removida deste grupo horário e todas as configurações atuais, incluindo as alterações, serão atualizadas. OK para prosseguir? Este grupo horário está atualmente em uso e não pode ser excluído Isso será exibido como o nome deste Grupo Horário Quinta Condições Horárias Módulo Condições Horárias Nome da Condição Horária Condição Horária: %s Condições Horárias Grupo Horário Grupos Horários Fuso Horário: Hora de Início Hora de Término Hora(s) Terça Não alterado Estado Desconhecido %s atualizados e %s grupos criados Utilizar Fuso Horário do Sistema Quarta Dia da Semana Início Dia da Semana Término Sim Você não selecionou um grupo horário para associar a esta condição horária. Ele irá para o destino não-coincidente até você atualizá-lo com um grupo válido já existe verificando campo generate_hint... Convertendo campo de horas das condições horárias para int... falso vá para gerando códigos de recurso, se necessário... nenhuma atualização necessaria iniciando migração verdadeiro vá para sem nome 