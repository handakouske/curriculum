����   7 P  
study/Main  java/lang/Object <init> ()V Code
  	   LineNumberTable LocalVariableTable this Lstudy/Main; main ([Ljava/lang/String;)V  Kouske  Handa	    java/lang/System   out Ljava/io/PrintStream;
     getName 8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
  !   java/io/PrintStream " # println (Ljava/lang/String;)V
  % " 
  ' ( ) isOdd (I)V args [Ljava/lang/String; 	firstName Ljava/lang/String; lastName arr [I i I num StackMapTable + 7 java/lang/String 0 : java/lang/StringBuilder
 6 < = > valueOf &(Ljava/lang/Object;)Ljava/lang/String;
 9 @  #
 9 B C D append -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 9 F G H toString ()Ljava/lang/String;
 6 J = K (I)Ljava/lang/String; M は奇数です。 
SourceFile 	Main.java !               /     *� �    
                    	           iLM� +,� � � � $
�
YOYOYOYOYOYOYOYOY	OY	
ON6� -.6� &�-����    
   * 
            M  S   Y ! ^  h $    >    i * +    f , -   c . -  M  / 0  P  1 2  Y  3 2  4    � S  5 6 6 8   	       G     � 9Y*� ;� ?+� A� E�    
       ,         , -      . -  	 ( )     [      p� � � 9Y� I� ?L� A� E� �    
       4  5  7          3 2   4      N    O