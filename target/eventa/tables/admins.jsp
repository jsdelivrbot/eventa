<div class="row">
    <script>
        $.getJSON(baseUrl+'admins', function (data) {
            console.log(data);
        });
    </script>
</div>
<div class="col-xs-12">
    <div class="box-body">
        <h2>Admins</h2>
        <table id="example1" class="table table-bordered table-striped">
            <thead>
            <tr>
                <th>head</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>data</td>
            </tr>
            </tbody>
            <tfoot>
            <tr>
            </tr>
            </tfoot>
        </table>
    </div>
</div>
