Vim�UnDo� 9Z�w�K�7�Ws׭�{Iqh�i�ڳ��{|   '   9    # 親クラスのprotectedメソッドの呼び出し            I       I   I   I    Qx��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Qx�D    �       +       �               5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         +        protected5�_�                    '        ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �   &   '              aprint('サブクラスStudentから親クラスPersonのprotectedメソッドを呼び出すと')    puts('エラーが起きる。')   bob.goodbye()    5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �   %   &          ## ここまでquestion3.rbと同じ5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             Qx�     �   $   %          bob.greet(alice)5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �   #   %   $    �   $            5�_�      	              #        ����                                                                                                                                                                                                                                                                                                                                                             Qx�     �   #   %   %    5�_�      
           	   &        ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �   %   &          alice.greet(bob)5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             Qx�h    �         %      8    other.goodbye()  #self以外に対する呼び出し5�_�   
                 %        ����                                                                                                                                                                                                                                                                                                                                                             Qx�p     �   %            �   %            5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             Qx�p    �   %              bob.greet(alice)5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             Qx�r     �   %   &          alice.greet(alice)5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             Qx�s   	 �   #   %   %    �   #   $   %    5�_�                    $       ����                                                                                                                                                                                                                                                                                                                                                             Qx�{   
 �   #   %   &      alice.greet(alice)5�_�                    $        ����                                                                                                                                                                                                                                                                                                                                                             Qxك    �   #   $          alice.greet(bob)5�_�                    %        ����                                                                                                                                                                                                                                                                                                                                                             Qxٽ    �   $              bob.greet(alice)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         %      7    self.goodbye()  #self以外に対する呼び出し5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         %      3    .goodbye()  #self以外に対する呼び出し5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �   $              alice.greet(alice)5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �   %            �   %            5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �   %              alice.greet(bob)5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �   %              bob.greet(bob)5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �   %   '   '       �   %   '   &    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         '          other.goodbye()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         '          .goodbye()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Qx�    �         '          puts "bye."5�_�                    &        ����                                                                                                                                                                                                                                                                                                                                                             Qx�I    �   %   &          	# goodbye5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qx�R     �         &      8# Personで定義されているprotectedメソッドを5�_�                       #    ����                                                                                                                                                                                                                                                                                                                                                             Qx�V     �         &      e# メッセージの送信元とは異なるオブジェクトから呼び出すことが出来る。5�_�                        #    ����                                                                                                                                                                                                                                                                                                                                                             Qx�V     �         &      b# メッセージの送信元とはなるオブジェクトから呼び出すことが出来る。5�_�      !                  #    ����                                                                                                                                                                                                                                                                                                                                                             Qx�W     �         &      _# メッセージの送信元とはるオブジェクトから呼び出すことが出来る。5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             Qx�^     �         &      b# メッセージの送信元とは同じオブジェクトから呼び出すことが出来る。5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             Qx�^     �         &      _# メッセージの送信元は同じオブジェクトから呼び出すことが出来る。5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             Qx�^     �         &      \# メッセージの送信元同じオブジェクトから呼び出すことが出来る。5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             Qx�^     �         &      Y# メッセージの送信元じオブジェクトから呼び出すことが出来る。5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             Qx�e    �         &      V# メッセージの送信元オブジェクトから呼び出すことが出来る。5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             Qx�n    �         &      _# メッセージの送信元自信のオブジェクトから呼び出すことが出来る。5�_�   &   (           '      E    ����                                                                                                                                                                                                                                                                                                                                                             Qx�z    �         &      d# Studentクラスのインスタンスbobから、Personクラスのprotectedメソッドgoodbyeを5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             Qxڇ     �         &      b# Studentクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             Qxڇ     �         &      a# tudentクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             Qxڇ     �         &      `# udentクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      _# dentクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      ^# entクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      ]# ntクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      \# tクラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      [# クラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      X# ラスのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      U# スのインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      R# のインスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      O# インスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      L# ンスタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      I# スタンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                             Qxڈ     �         &      F# タンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      C# ンスbobから、Personクラスのprivateメソッドgoodbyeを5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      @# スbobから、Personクラスのprivateメソッドgoodbyeを5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      =# bobから、Personクラスのprivateメソッドgoodbyeを5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      <# obから、Personクラスのprivateメソッドgoodbyeを5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      ;# bから、Personクラスのprivateメソッドgoodbyeを5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      :# から、Personクラスのprivateメソッドgoodbyeを5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                             Qxډ     �         &      7# ら、Personクラスのprivateメソッドgoodbyeを5�_�   =   ?           >          ����                                                                                                                                                                                                                                                                                                                                                             Qxڊ     �         &      4# 、Personクラスのprivateメソッドgoodbyeを5�_�   >   @           ?      +    ����                                                                                                                                                                                                                                                                                                                                                             Qxڐ     �      	   &      X# Personクラスのインスタンスaliceに対して呼び出すことが出来る。5�_�   ?   A           @      +    ����                                                                                                                                                                                                                                                                                                                                                             Qxڝ     �         '      4# Personクラスのインスタンスaliceから、5�_�   @   B           A      +    ����                                                                                                                                                                                                                                                                                                                                                             Qxڝ     �         '      1# Personクラスのインスタンスaliceら、5�_�   A   C           B      9    ����                                                                                                                                                                                                                                                                                                                                                             Qxڠ     �      	   '      c# Studentクラスのインスタンスbobのそれぞれ対して呼び出すことが出来る。5�_�   B   D           C      9    ����                                                                                                                                                                                                                                                                                                                                                             Qxڠ     �      	   '      `# Studentクラスのインスタンスbobのそれぞれして呼び出すことが出来る。5�_�   C   E           D      9    ����                                                                                                                                                                                                                                                                                                                                                             Qxڠ     �      	   '      ]# Studentクラスのインスタンスbobのそれぞれて呼び出すことが出来る。5�_�   D   F           E      9    ����                                                                                                                                                                                                                                                                                                                                                             Qxڦ    �      	   '      Z# Studentクラスのインスタンスbobのそれぞれ呼び出すことが出来る。5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         '      2    goodbye()  #self以外に対する呼び出し5�_�   F   I           G          ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         '      /    goodbye()  #self外に対する呼び出し5�_�   G       H       I          ����                                                                                                                                                                                                                                                                                                                                                             Qx��    �         '      9    # 親クラスのprotectedメソッドの呼び出し5�_�   G           I   H          ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         '      )    goodbye()  #self対する呼び出し5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Qx��     �         +      	protected5��