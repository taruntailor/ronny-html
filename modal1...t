                            modal paper first

1. Are the HTML tags and elements the same thing? 

answe = * HTML Tags: Tags are the starting and ending parts of an HTML element. They begin with < symbol and end with > symbol.
                        Whatever written inside < and > are called tags
                                             exm-<html> </htm>

          * HTML elements: Elements enclose the contents in between the tags. They consist of some kind of structure or expression. 
                             It generally consists of a start tag, content and an end tag.
                              Example: <i>this is boy</i>
-----------------------------------------------------------------------------------------------------------/

2. What are tags and attributes in HTML? 

answer= *HTML Attributes: It is used to define the character of an HTML element. It always placed in the opening tag of an element. 
                           It generally provides additional styling (attribute) to the element.
                           exam-<p align="center">This is paragraph.</p>
----------------------------------------------------------------------------------------------------------------/

3. What are void elements in HTML?
 
answer =There is a special group of elements that only have start tags and does not contain any content within it, these elements are called void elements. 
         Void elements doesn’t have ending tags and can only have attributes but do not contain any kind of content.
         These elements can have backslash before ending of start tag but that is completely optional. 
         Example of such elements are <br>, <hr>, <img>, <input>, <link>, <base>, <meta>, <param>, <area>, <embed>, <col>, <track>, <source> etc.
------------------------------------------------------------------------------------------------------------/

4. What are HTML Entities? 

 answer=  An HTML entity is a piece of text ("string") that begins with an ampersand (&) and ends with a semicolon (;).
           Entities are frequently used to display reserved characters (which would otherwise be interpreted as HTML code), and invisible characters 
           (like non-breaking spaces).
           exam=  &-&amp; _ <-&lt; _  >-&gt; _ "-&quot;

------------------------------------------------------------------------------------------------------/
5. What are different types of lists in HTML? 

answe= * There are three list types in HTML:

                                      1.unordered list   — used to group a set of related items in no particular orde

                                                        ~  Unordered (bulleted) lists are used when a set of items can be placed in any order.
                                                          An example is a shopping list: milk,bread,butter,coffee beans.

                                                        ~ Although the items are all part of one list, you could put the items in any order and the list would still make sense:
                                                          bread,coffee beans,milk,butter. 

                                      2.ordered list     — used to group a set of related items in a specific order
                                                                                 ~Ordered lists use one set of <ol></ol> tags wrapped around one or more sets of <li></li> tags 
                                                    
                                                    exam-            <ol>
                                                                    <li>Gather ingredients</li>
                                                                     <li>Mix ingredients together</li>
                                                                      <li>Place ingredients in a baking dish</li>
                                                                     </ol>
                                                                                      

                                                                  
                                      3.description list — used to display name/value pairs such as terms and definitions-
                                                   ~Description lists use one set of <dl></dl> tags wrapped around one or more groups of <dt></dt> (name) and <dd></dd> (value) tags. You must pair at least one <dt></dt> with at least one <dd></dd>, 
                                                    and the <dt></dt> should always come first in the source order.
                                          examp - <dl>
                                                  <dt>Name</dt>
                                                       <dd>Value</dd>
                                                         <dt>Name</dt>
                                                                <dd>Value</dd>
                                                                  <dt>Name</dt>
                                                               <dd>Value</dd>
                                                         </dl>
-----------------------------------------------------------------------------------------------------/

6. What is the ‘class’ attribute in HTML? 

answer= * HTML id Attribute: The id attribute is a unique identifier that is used to specify the document. 
           It is used by CSS and JavaScript to perform a certain task for a unique element. 
           In CSS, the id attribute is written using the # symbol followed by id.

examp-<element class="class_name">
----------------------------------------------------------------------------------------------------------/
7.What is the difference between the ‘id’ attribute and the ‘class’ attribute of HTML elements? 
 
answer = *HTML id Attribute: The id attribute is a unique identifier that is used to specify the document.
          It is used by CSS and JavaScript to perform a certain task for a unique element. 
          In CSS, the id attribute is written using the # symbol followed by id.
            
    seyntex:- <p id="geeks">Welcome to Geeks for Geeks</p>

         *HTML class Attribute: The class attribute is used to specify one or more class names for an HTML element.
         The class attribute can be used on any HTML element. 
         The class name can be used by CSS and JavaScript to perform certain tasks for elements with the specified class name. 
        The class name in CSS stylesheet using “.” symbol.

   seyntex:-<p class="geeks">
-------------------------------------------------------------------------------------------------------------/

8. • What are the various formatting tags in HTML? 
answerr=           HTML Formatting Elements
                     .<b> - Bold text
                     .<strong> - Important text
                     .<i> - Italic text
                     . <em> - Emphasized text
                     .<mark> - Marked text
                     .<small> - Smaller text
                     .<del> - Deleted text
                     .<ins> - Inserted text
                     .<sub> - Subscript text
                     .<sup> - Superscript text
--------------------------------------------------------------------------------------------/
9. • How is Cell Padding different from Cell Spacing?

answer = Cell spacing is the space between each cell.
         By default the space is set to 2 pixels.
         To change the space between table cells, use the CSS border-spacing property on the table element:

        Example :-
           table {
               border-spacing: 30px;}

-----------------------------------------------------------------------------------------/

10. How can we club two or more rows or columns into a single row or column inan HTML table?   

answer= We use the colspan and rowspan attribute, to merge cells in HTML. 
        The rowspan attribute is for the number of rows a cell should merge, 
        whereas the colspan attribute is for the number of columns a cell should merge. 
        The attribute should be placed inside the <td> tag.

         Syntax:-
                     <td rowspan="2">cell data</td>
--------------------------------------------------------------------------------------------/

11. What is the difference between a block-level element and an inline element? 

 answer= A block-level element always takes up the full width available (stretches out to the left and right as far as it can).

         Two commonly used block elements are: <p> and <div>.
         The <p> element defines a paragraph in an HTML documeny.
         The <div> element defines a division or a section in an HTML document.
   
          html block level tag:--

       <address> <article> <aside> <blockquote> <canvas> <dd> 
       <div> <dl> <dt> <fieldset> <figcaption> <figure> <footer>
       <form> <h1>-<h6> <header> <hr> <li> <main> <nav> <noscript> 
       <ol> <p> <pre> <section> <table> <tfoot> <ul> <video>
-------------------------------------------------------------------------------------/

12.How to create a Hyperlink in HTML? 

answer= HTML links are hyperlinks.
        You can click on a link and jump to another document.
        When you move the mouse over a link, the mouse arrow will turn into a little hand.
 
    syntax :- <a href="url">link text</a>
---------------------------------------------------------------------------------------/

13. • What is the use of an iframe tag? 

answer= The <iframe> tag specifies an inline frame.
        An inline frame is used to embed another document within the current HTML document.

        Tip: Use CSS to style the <iframe> (see example below). 
        Tip: It is a good practice to always include a title attribute for the <iframe>. 
             This is used by screen readers to read out what the content of the <iframe> is.

     syntex= <iframe src="https://www.w3schools.com" title="W3Schools Free Online Web Tutorials"></iframe>
---------------------------------------------------------------------------------------------/

14.• What is the use of a span tag? Explain with example? 

answer=  The <span> tag is an inline container used to mark up a part of a text, or a part of a document.
         The <span> tag is easily styled by CSS or manipulated with JavaScript using the class or id attribute.
          The <span> tag is much like the <div> element, but <div> is a block-level element and <span> is an inline element.

         syntex- <p>My mother has <span style="color:blue">blue</span> eyes.</p>


---------------------------------------------------------------------------------------------/

15. How to insert a picture into a background image of a web page? 
 
answer = To add a background image on an HTML element, use the HTML style attribute and the  background-image property
           
           syntex= <p style="background-image: url('img_girl.jpg');">

-------------------------------------------------------------------------------------------------------------/

16.How are active links different from normal links? 

 answer = An HTML link is displayed in a different color depending on whether it has been visited, is unvisited, or is active.
            
      HTML Link Colors :- An unvisited link is underlined and blue
                          A visited link is underlined and purple
                           An active link is underlined and red    

    syntex =           <style>
                              a:link {
                              color: green;
                               background-color: transparent;
                                   text-decoration: none;
                                                             }
-----------------------------------------------------------------------------------------------------------/

17.What are the different tags to separate sections of text? 

 answer = HTML <section> is one of the HTML5 elements. It is used to create standalone sections within a webpage containing logically connected content
         (news block, contact information, etc.). The <section> tag is often used when creating a landing page to divide the page into separate logical blocks.
         For example, a navigation menu must be wrapped in a <nav> tag, but a map display and a list of search results do not have specific elements, and can be put inside a <section>.
        The <section> tag can be nested within the <article> tag, dividing the content into groups. 
       Therefore, it is required to use <h1> -<h6> headings within the <article> and the <section> tags.
          It is allowed to use <h2> title in each section, defined with the <section> tag.


     example=   <section>...........helloo ................</section>
---------------------------------------------------------------------------------------------------/

18. • What is SVG?
 
  answer =  SVG stands for Scalable Vector Graphics
           SVG is used to define vector-based graphics for the Web
           SVG defines the graphics in XML format
           Every element and every attribute in SVG files can be animated
           SVG is a W3C recommendation
           SVG integrates with other W3C standards such as the DOM and XSL
---------------------------------------------------------------------------------------------------/

19.What is difference between HTML and XHTML?

amswer=   HTML is short for Hypertext Markup Language. It is used to create websites and web applications.
          Let’s break it down, so we understand the name better:
   Hypertext: Hypertext refers to the “text wrapped within a text.”
              It is very similar to hyperlinks and contains an underlying text that,
             when clicked, redirects to a new webpage.
   Markup language: A markup language is not necessarily a programming language.
                  Instead, it is used to apply formatting and layout to a simple text document. 
                   This leads to more interactive and dynamic text content.
----------------------------------------------------------------------------------------------------------/

20. • What are logical and physical tags in HTML? 

 answer = Physical and Logical tags are used in HTML for better visibility and understanding of the text by the user on the web page. 
          However, both tags differ from each other as suggested by their names.
Logical Tags  :
           Logical Tags are used in HTML to display the text according to the logical styles.
           Following are the Logical tags commonly used in HTML.
                 
                   example=  <abbr>,<acronym>,<address>,<cite>	\
                 <code>,<blockquote>,<del>,<dfn>,<ins>,<kbd>, <pre>	
                 <q>, <samp>,<strong>,<var>
-----------------------------------------------------------------------/

 







                                 















