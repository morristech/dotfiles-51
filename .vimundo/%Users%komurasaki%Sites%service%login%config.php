Vim�UnDo� ���ɰi�Ѯ��y��?�ݛ}�D��]^l                     $      $   $       Q7�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                :a!5�_�      
                      ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �                 5�_�                
           ����                                                                                                                                                                                                                                                                                                                                                             Q7	%     �                define5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             Q7	*     �                 "define('DB_PASSWORD', '********');       : define('SITE_URL', 'http://dev.dotinstall.com/sns_php/');   & define('PASSWORD_KEY', '**********');        %  error_reporting(E_ALL & ~E_NOTICE);         -   session_set_cookie_params(0, '/sns_php/');5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7	+     �                 "define('DB_PASSWORD', '********');       9define('SITE_URL', 'http://dev.dotinstall.com/sns_php/');   %define('PASSWORD_KEY', '**********');       #error_reporting(E_ALL & ~E_NOTICE);        ,  session_set_cookie_params(0, '/sns_php/');5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             Q7	1     �               @define('DSN', 'mysql:host=localhost;dbname=dotinstall_sns_php');5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q7	5     �               define('DB_USER', 'dbuser');5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q7	8    �               "define('DB_PASSWORD', '********');5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q7	�    �               9define('SITE_URL', 'http://dev.dotinstall.com/sns_php/');5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                             Q7	�    �      	         %define('PASSWORD_KEY', '**********');5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             Q7	�    �                 *session_set_cookie_params(0, '/sns_php/');5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �                �                           	    <?php               function connectDb() {             try {   :                return new PDO(DSN, DB_USER, DB_PASSWORD);   /                    } catch (PDOException $e) {   0                          echo $e->getMessage();   #                              exit;                                 }                 }               function h($s) {   ;          return htmlspecialchars($s, ENT_QUOTES, "UTF-8");                 }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �              5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �               5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �               5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �               5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �               5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             Q7�     �                 <?php5�_�   #               $           ����                                                                                                                                                                                                                                                                                                                                                             Q7�    �                 �                function connectDb() {�                  try {�                .    return new PDO(DSN, DB_USER, DB_PASSWORD);�                  } catch (PDOException $e) {�                    echo $e->getMessage();�      	          	    exit;�      
            }�   	             }�   
              �                function h($s) {�                3  return htmlspecialchars($s, ENT_QUOTES, "UTF-8");�                }5�_�      	       
              ����                                                                                                                                                                                                                                                                                                                                                             Q7	     �              5�_�                  	           ����                                                                                                                                                                                                                                                                                                                                                             Q7	!     �   
           5��