Vim�UnDo� W�>��
��Wig͜NSR>�YF�� ��#�Z�   #   P# initializeメソッド内でsuperは使用できないことが分かった。            2       2   2   2    Qx�     _�                             ����                                                                                                                                                                                                                                                                                                                                                             Qxܟ     �       *       �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܨ     �                8    other.goodbye()  #self以外に対する呼び出し5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qxܪ     �                	  private5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qxܪ     �                  def goodbye()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qxܪ     �                    puts "bye. I'm #{@name}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qxܪ     �                  end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܬ     �                 5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             Qxܯ     �                7    # 親クラスのprivateメソッドの呼び出し5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             Qxܯ     �                    goodbye()5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             Qxܲ     �                ^# alice.greet()の1行目の出力はされるが、other.goodbye()でエラーが起きる。5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             Qxܲ     �                J# 異なるオブジェクトからは呼び出すことが出来ない。5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܲ     �                alice.greet(bob)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܳ     �                bob.greet(alice)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܳ     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܳ    �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �                 def greet(other)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �                 def greet(other)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �                    �             5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �                0    puts "Nice to meet you. My name is #{@name}"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx�     �         !        �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �         $          �         #    5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             Qx�!    �         $          super.greet()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx�%    �         $          super.goodby()5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             Qx�+    �   #   %   %       �   #   %   $    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qx�=     �                9# Personで定義されているprivateメソッドは、   V# メッセージの送信元と異なるオブジェクトから呼び出せない。   #   1# Personクラスのprivateメソッドgoodbyeを   F# 引数として与えたPersonクラスのインスタンスalice、5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qx�>     �                c# Studentクラスのインスタンスbobのそれぞれから呼び出すことが出来ない。5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qx�>     �                b Studentクラスのインスタンスbobのそれぞれから呼び出すことが出来ない。5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Qx�?     �                #5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                             Qx�?     �               # �             5�_�       "           !      "    ����                                                                                                                                                                                                                                                                                                                                                             Qx�d     �         !      C# Studentのinitializeメソッドからsuper.goodbye()、つまり5�_�   !   #           "      "    ����                                                                                                                                                                                                                                                                                                                                                             Qx�d     �         !      @# Studentのinitializeメソッドらsuper.goodbye()、つまり5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             Qx�h   	 �         !      #5�_�   #   %           $           ����                                                                                                                                                                                                                                                                                                                                                             Qx�     �                    super.goodbye()5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             Qx�   
 �         !    �         !    5�_�   %   '           &   "       ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �   "               �   "            5�_�   &   (           '      	    ����                                                                                                                                                                                                                                                                                                                                                             Qx�X     �         #          super.goodbye()5�_�   '   )           (      	    ����                                                                                                                                                                                                                                                                                                                                                             Qx�X    �         #          supergoodbye()5�_�   (   *           )      	    ����                                                                                                                                                                                                                                                                                                                                                             Qx�a    �         #          super goodbye()5�_�   )   +           *      
    ����                                                                                                                                                                                                                                                                                                                                                             Qx�c    �         #          super.goodbye()5�_�   *   ,           +      	    ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �         #          super.greet()5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             Qx�     �                    super(greet())5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �         "    �         "    5�_�   -   /           .      -    ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         #      C# Studentのinitializeメソッド内でsuper.goodbye()、つまり5�_�   .   0           /      ?    ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         #      B# Personクラスのgoodbyeメソッドを呼び出しているが5�_�   /   1           0      "    ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         #      .# Student.newをするとエラーとなり、5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         #      P# initializeメソッド内でsuperは使用できないことが分かった。5�_�   1               2      \    ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         #      \# 従って、initializeメソッド内でsuperは使用できないことが分かった。5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qxܽ     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qxܾ     �              5��