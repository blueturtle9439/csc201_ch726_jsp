<%--
 * 7.26 (Strictly identical arrays) The arrays list1 and list2 are strictly identical
 * if their corresponding elements are equal. Write a method that returns true if
 * list1 and list2 are strictly identical, using the following header:
 * public static boolean equals(int[] list1, int[] list2)
 * Write a test program that prompts the user to enter two lists of integers and displays
 * whether the two are strictly identical. Here are the sample runs. Note that
 * the first number in the input indicates the number of the elements in the list. This
 * number is not part of the list.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Insert title here</title>


</head>
<body>


<form action="result.jsp" method="post">


    <table style="with: 50%">
        <tr>
            <td>Enter the first list's length:</td>
            <td><input type="text" name="list1length"/></td>
        </tr>

        <tr>
            <td>Enter the first list. please give space between the numbers:</td>
            <td><input type="text" name="list1input"/></td>
        </tr>
        <tr>
            <td>Enter the second list's length:</td>
            <td><input type="text" name="list2length"/></td>
        </tr>

        <tr>
            <td>Enter the second list. please give space between the numbers:</td>
            <td><input type="text" name="list2input"/></td>
        </tr>



    </table>

    <input type="submit" value="action"><br>



</body>
</html>