const crearDiv = () => {

    const numDivs = document.getElementsByClassName("item").length;
    
    if(numDivs < 10){
    
      const contenedor = document.getElementById("contenedor-divs");
      let id = idDiv();
      let nuevoDiv = `<div id="`+id+`" class="item">
                        Este es el DIV con el id <strong>`+id +`</strong> <input type="button" class="eliminar" onClick="eliminarDiv(this)" value="Eliminar este DIV">
                      </div>`;
      
      contenedor.insertAdjacentHTML("beforeend", nuevoDiv);
      
    }else{
      alert('Solo puedes agregar 10 DIVs, si deseas agregar más lo puedes hacer modificando el codigo.');
    }
  
  }
  
  const idDiv = () => {
    
    for(var i = 1; i <= 10; i++){
      if(document.getElementById("div"+i) === null){
        return "div"+i;
      }
    }
  
  }
  
  const eliminarDiv = (obj) => {
    const div = obj.parentElement;
    div.remove();
  }