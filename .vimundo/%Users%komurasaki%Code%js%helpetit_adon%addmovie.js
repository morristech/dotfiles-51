Vim�UnDo� kH��s�G$*7��y���$x'����7�H��c��   &   +      'movieUrl': j('#addDialogUrl').val(),            2       2   2   2    Q�V    _�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�T     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�T    �   !   #                  });�       "                    dataType: 'html'�      !          2          // 返ってくるデータはhtml形式�                           },�                3            j('button.ui-button').button('enable');�                .            //alert('Error : ' + errorThrown);�                +            j('span.nowAdding').hide(5000);�                4            alert('URLをお確かめください');�                I            //j('span.nowAdding').text('URLをお確かめください');�                          {�                B          error: function(XMLHttpRequest, textStatus, errorThrown)�                %          // エラー処理らしい�                          },�                '            j('#addDialogMemo').val('')�                '            j('#addDialogUrl').val(''),�                            reDisplay();�                            }�                -              j('span.nowAdding').hide(5000);�                9              alert('URLが入力されていません');�                            } else {�                #              // console.log('OK');�                3              j('#addMovieDialog').dialog('close');�                1            if (j('#addDialogUrl').val() != '') {�   
             3            j('button.ui-button').button('enable');�   	             -            //j(this).removeAttr('disabled');�      
          +            j('span.nowAdding').html(data);�      	          #          success: function(data) {�                          },�                -            'memo': j('#addDialogMemo').val()�                1            'movieUrl': j('#addDialogUrl').val(),�                          data: {�                           url: './addMovie.php',�                          type: 'post',5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�T    �          #       �          "    5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             Q�T:    �         #        url: './addMovie.php',5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�T�     �         $       �         #    5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             Q�T�    �          $      j = jQuery.noconflict();    �         $       5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             Q�T�     �         $       �         #    5�_�   	              
   $        ����                                                                                                                                                                                                                                                                                                                                                             Q�T�    �   $               �   $            5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             Q�T�    �   #   %          });�   "   $            dataType: 'html'�   !   #          *  // 返ってくるデータはhtml形式�       "            },�      !          +    j('button.ui-button').button('enable');�                 &    //alert('Error : ' + errorThrown);�                #    j('span.nowAdding').hide(5000);�                ,    alert('URLをお確かめください');�                A    //j('span.nowAdding').text('URLをお確かめください');�                  {�                :  error: function(XMLHttpRequest, textStatus, errorThrown)�                  // エラー処理らしい�                  },�                    j('#addDialogMemo').val('')�                    j('#addDialogUrl').val(''),�                    reDisplay();�                    }�                %      j('span.nowAdding').hide(5000);�                1      alert('URLが入力されていません');�                    } else {�                      // console.log('OK');�                +      j('#addMovieDialog').dialog('close');�                )    if (j('#addDialogUrl').val() != '') {�                +    j('button.ui-button').button('enable');�                %    //j(this).removeAttr('disabled');�   
             #    j('span.nowAdding').html(data);�   	               success: function(data) {�      
            },�      	          %    'memo': j('#addDialogMemo').val()�                )    'movieUrl': j('#addDialogUrl').val(),�                	  data: {�                #  url: 'helpetit.com/addMovie.php',�                  type: 'post',�                j.ajax({5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�U"     �                %      j('span.nowAdding').hide(5000);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U"     �                (      //alert('Error : ' + errorThrown);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U"     �                -      j('button.ui-button').button('enable');5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U%     �                      reDisplay();5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U%     �                !      j('#addDialogUrl').val(''),5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U%     �                !      j('#addDialogMemo').val('')5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�UN     �                  �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�Uo     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�Us     �      
   !    5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             Q�Ux     �         (      function copytitleurl(){5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �   
               movieUrl = 5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �   	      (    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      F    var txt = '<a href="' + d.location.href + '">' + d.title + '</a>';5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      F    var url = '<a href="' + d.location.href + '">' + d.title + '</a>';5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                             Q�U�   	 �         )      2    var url = '<a href="' + d.location.href + '">'5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      3    var url = '<a href="' + d.location.href + '">';5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      +    var url = '<a href="' + d.location.href5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      ,    var url = '<a href="' + d.location.href;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      *    var url = '<a href="' d.location.href;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      &    var url = '<a hrefd.location.href;5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      "    var url = '<a d.location.href;5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�   
 �         )           var url = '<d.location.href;5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )          var w = window._content;5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         )      %    var w = window._content.document;5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �                    var d = w.document;5�_�   $   &           %      $    ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         (      %    var d = window._content.document;5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �         (      3    var d = window._content.document.location.href;5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �                    var url = d.location.href;5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �         '          CLIPBOARD.copyString(txt);5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �                �    const CLIPBOARD = Components.classes["@mozilla.org/widget/clipboardhelper;1"].getService(Components.interfaces.nsIClipboardHelper);5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �                    CLIPBOARD.copyString(url);5�_�   *   ,           +           ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �         &          �         %    5�_�   +   -           ,   	       ����                                                                                                                                                                                                                                                                                                                                                             Q�U�     �      
   &        movieUrl =5�_�   ,   .           -   	       ����                                                                                                                                                                                                                                                                                                                                                             Q�U�    �      
   &        movieUrl = youtubeUrl()5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             Q�V      �         &      '      'memo': j('#addDialogMemo').val()5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             Q�V     �         &      +      'movieUrl': j('#addDialogUrl').val(),5�_�   /   1           0      (    ����                                                                                                                                                                                                                                                                                                                                                             Q�V    �         &      +      'movieUrl': j('#addDialogUrl').val(),5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             Q�V	    �         &            'movieUrl': movieUrl;5�_�   1               2          ����                                                                                                                                                                                                                                                                                                                                                             Q�V    �         &            'movieUrl': movieUrl,5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Q�T	     �              "   j.ajax({               type: 'post',   ,                      url: './addMovie.php',   '                                data: {   S                                              'movieUrl': j('#addDialogUrl').val(),   [                                                          'memo': j('#addDialogMemo').val()   F                                                                    },   g                                                                              success: function(data) {   {                                                                                            j('span.nowAdding').html(data);   �                                                                                                        //j(this).removeAttr('disabled');   �                                                                                            //            j('button.ui-button').button('enable');   �                                                                                            //                        if (j('#addDialogUrl').val() != '') {   �                                                                                            //                                      j('#addMovieDialog').dialog('close');   �                                                                                            //                                                    // console.log('OK');   �                                                                                            //                                                                } else {   �                                                                                            //                                                                              alert('URLが入力されていません');   �                                                                                            //                                                                                            j('span.nowAdding').hide(5000);   �                                                                                            //                                                                                                        }   �                                                                                            //                                                                                                                    reDisplay();   �                                                                                            //                                                                                                                                j('#addDialogUrl').val(''),                                                                                              //                                                                                                                                            j('#addDialogMemo').val('')   �                                                                                            //                                                                                                                                                      },                                                                                              //                                                                                                                                                                // エラー処理らしい  @                                                                                            //                                                                                                                                                                          error: function(XMLHttpRequest, textStatus, errorThrown)                                                                                              //                                                                                                                                                                                    {  [                                                                                            //                                                                                                                                                                                                //j('span.nowAdding').text('URLをお確かめください');  R                                                                                            //                                                                                                                                                                                                            alert('URLをお確かめください');  U                                                                                            //                                                                                                                                                                                                                        j('span.nowAdding').hide(5000);  d                                                                                            //                                                                                                                                                                                                                                    //alert('Error : ' + errorThrown);  u                                                                                            //                                                                                                                                                                                                                                                j('button.ui-button').button('enable');  Z                                                                                            //                                                                                                                                                                                                                                                          },  �                                                                                            //                                                                                                                                                                                                                                                                    // 返ってくるデータはhtml形式  |                                                                                            //                                                                                                                                                                                                                                                                              dataType: 'html'  w                                                                                            //                                                                                                                                                                                                                                                                                      });5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Q�T     �                  type: 'post',�                  url: './addMovie.php',�                	  data: {�                )    'movieUrl': j('#addDialogUrl').val(),�                %    'memo': j('#addDialogMemo').val()�                  },�      	            success: function(data) {�      
          #    j('span.nowAdding').html(data);�   	             %    //j(this).removeAttr('disabled');�   
             9    //            j('button.ui-button').button('enable');�                C    //                        if (j('#addDialogUrl').val() != '') {�                Q    //                                      j('#addMovieDialog').dialog('close');�                O    //                                                    // console.log('OK');�                N    //                                                                } else {�                    //                                                                              alert('URLが入力されていません');�                �    //                                                                                            j('span.nowAdding').hide(5000);�                o    //                                                                                                        }�                �    //                                                                                                                    reDisplay();�                �    //                                                                                                                                j('#addDialogUrl').val(''),�                �    //                                                                                                                                            j('#addDialogMemo').val('')�                �    //                                                                                                                                                      },�                �    //                                                                                                                                                                // エラー処理らしい�                �    //                                                                                                                                                                          error: function(XMLHttpRequest, textStatus, errorThrown)�                �    //                                                                                                                                                                                    {�                   //                                                                                                                                                                                                //j('span.nowAdding').text('URLをお確かめください');�                �    //                                                                                                                                                                                                            alert('URLをお確かめください');�                �    //                                                                                                                                                                                                                        j('span.nowAdding').hide(5000);�                   //                                                                                                                                                                                                                                    //alert('Error : ' + errorThrown);�                   //                                                                                                                                                                                                                                                j('button.ui-button').button('enable');�                    //                                                                                                                                                                                                                                                          },�      !         2    //                                                                                                                                                                                                                                                                    // 返ってくるデータはhtml形式�       "         $    //                                                                                                                                                                                                                                                                              dataType: 'html'�   !   #             //                                                                                                                                                                                                                                                                                      });5��