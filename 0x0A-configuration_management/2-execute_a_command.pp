# killing a puppet process using pkill

exec { 'pkill killmenow' :
    path    => '/bin/',
    command => 'pkill killmenow',
    }
