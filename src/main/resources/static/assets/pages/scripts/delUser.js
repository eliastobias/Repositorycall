function excluir(id)   
{   
    if(confirm("Tem certeza que deseja Excluir?"))   
    {   
     	document.location.href = '../../deleteuser.jsp?id='+id;
    }   
    else   
    {   
      document.location.href = 'tableuser.jsp';         
    }   
} 