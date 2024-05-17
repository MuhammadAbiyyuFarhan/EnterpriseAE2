<?php

namespace App\Models;

use CodeIgniter\Model;

class QcModel extends Model
{
    protected $table = 'qc_project';
    protected $primaryKey = 'qc_project_id';
    protected $allowedFields = [
        'product_id', 'worker_id', 'status', 'tgl', 'hasil',
        'Pengujian_elektrik', 'Pengujian_mekanik', 'Pengujian_program','catatan'
    ];

    public function getData($where = false)
    {
        $relTable1 = 'qc';
        $relTable2 = 'product';
        $relTable3 = 'worker';
        $builder = $this->db->table($this->table);
    
        if ($where) {
            $builder = $builder->where($where);
        }
    
        // Join dengan tabel qc, product, dan worker
        $builder->join($relTable1, $relTable1 . '.qc_id = ' . $this->table . '.qc_id');
        $builder->join($relTable2, $relTable2 . '.product_id = ' . $relTable1 . '.product_id', 'left');
        $builder->join($relTable3, $relTable3 . '.worker_id = ' . $relTable1 . '.worker_id', 'left');
    
        $query = $builder->get()->getResult();
        return $query;
    }
    
    
    public function getCount($where = false)
    {
        $builder = $this->db->table($this->table);

        if ($where) {
            $builder->where($where);
        }
        
        $query = $builder->countAllResults();

        return $query;
    }

    public function updateQcProject($project_id, $data)
    {
        return $this->where('project_id', $project_id)->set($data)->update();
    }
}
