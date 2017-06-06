function buscar_ciudad(){
	id = $('#Estado').val();
	$.ajax({
        url: 'ciudad/' + id,
        method: 'GET',
        data: $(this).serialize(),
        dataType: 'json',
        success: function(res) {
        	$('#Ciudad').empty();
        	for (i = 0; i < res.length; i++)
                {
                      var html = "<option>";
                      html += res[i].nombre;
                      html += "</option>";
                      $('#Ciudad').append(html);
                }
               
               $('#Ciudad').removeAttr('disabled');
        }
    });
}