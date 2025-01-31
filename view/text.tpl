<!DOCTYPE html>
<html>
<head>
    <title>User Table</title>
    <meta charset="utf-8">
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h1>User Table</h1>
    <table>
        <thead>
            <tr>
                {{range .Columns}}
                <th>{{.Label}}</th>
                {{end}}
            </tr>
        </thead>
        <tbody>
            {{range $key, $u := .Datas}}
            <tr>
               {{range $a := $u}}
               <td>{{$a}}</td>
               {{end}}
            </tr>
            {{end}}
        </tbody>
    </table>
</body>
</html>