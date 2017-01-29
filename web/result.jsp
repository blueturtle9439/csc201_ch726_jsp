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


<%
    int list1len = Integer.parseInt(request.getParameter("list1length"));
    int list2len = Integer.parseInt(request.getParameter("list2length"));
    String[] list1temp = request.getParameter("list1input").split(" ");
    int[] list1 = new int[list1temp.length];
    for (int i = 0; i < list1temp.length; i++) {

        list1[i] = Integer.parseInt(list1temp[i]);

    }
    String[] list2temp = request.getParameter("list2input").split(" ");
    int[] list2 = new int[list2temp.length];
    for (int i = 0; i < list2temp.length; i++) {

        list2[i] = Integer.parseInt(list2temp[i]);

    }
    int count = 0;

    if (list1len != list2len) {
        out.println("Two lists are not strictly identical");

    } else if (list1len == list2len) {
        for (int i = 0; i <= (list1.length - 1); i++) {
            if (list1[i] != list2[i]) {
                count++;
            }
        }


        if (count == list1len)
            out.println("Two lists are strictly identical");
        else
            out.println("Two lists are not strictly identical");

    }


%>


<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>


<table style="with: 50%">


</table>


</body>
</html>
