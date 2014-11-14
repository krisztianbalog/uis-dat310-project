<h2>Step 1</h2>

<form role="form" action="index.php" method="PUT">
    <div class="form-group">
        <label for="arrival">Arrival date</label>
        <input type="date" class="form-control" id="arrival" name="arrival">
    </div>


    <div class="form-group">
        <label for="nights">Number of nights</label>
        <select class="form-control" name="nights" id="nights">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
    </div>

<h3>Select property</h3>
<table class="table">
    <tr>
        <td><input type="radio" name="room_type_id" value="1" /></td>
        <td><img src="images/room_types/1.jpg" /></td>
        <td>Room type 1</td>
        <td>XX beds</td>
        <td>XX NOK</td>
    </tr>
    <tr>
        <td><input type="radio" name="room_type_id" value="3" /></td>
        <td><img src="images/room_types/3.jpg" /></td>
        <td>Room type 3</td>
        <td>XX beds</td>
        <td>XX NOK</td>
    </tr>
</table>    
<input type="hidden" name="step" value="2" /> 

<input type="submit" class="btn btn-default" value="Next">

</form>    
