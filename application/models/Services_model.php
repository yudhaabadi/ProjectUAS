<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Services_model extends CI_Model {
    public function __construct()
    {
        parent::__construct();
    }

    public function register_services($data)
    {
        $this->db->insert('services', $data);

        return $this->db->insert_id();
    }
}