<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pages extends CI_Controller {
    public function __construct()
    {
        parent::__construct();

        $this->load->library('form_validation');
        $this->load->model(array(
            'contact_model' => 'contact',
            'product_model' => 'product',
            'review_model' => 'review',
            'services_model' => 'services'
        ));
    }

    
    public function petshop() {
        $params['title'] = 'Selamat Datang di Petcare';

        $products['products'] = $this->product->get_all_products();
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('pages/petshop', $products);
        get_footer();
    }

     
    public function petgrooming() {
        $params['title'] = 'Selamat Datang di Petcare';

        $products['products'] = $this->product->get_all_products();
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('pages/petgrooming', $products);
        get_footer();
    }

    public function petclinic() {
        $params['title'] = 'Selamat Datang di Petcare';

        $products['products'] = $this->product->get_all_products();
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('pages/petclinic', $products);
        get_footer();
    }

    public function pethotel() {
        $params['title'] = 'Booking PetHotel di Petcare';

        

        get_header($params);
        get_template_part('pages/pethotel');
        get_footer();
    }


    public function about()
    {
        $params['reviews'] = $this->review->get_all_reviews();

        get_header(get_store_name());
        get_template_part('pages/about', $params);
        get_footer();
    }

    public function contact()
    {
        $profile = user_data();

        $data['user'] = $profile;
        $data['flash'] = $this->session->flashdata('contact_flash');

        get_header(get_store_name());
        get_template_part('pages/contact', $data);
        get_footer();
    }

    public function booking()
    {
        $profile = user_data();

        $data['user'] = $profile;
        $data['flash'] = $this->session->flashdata('contact_flash');

        get_header(get_store_name());
        get_template_part('pages/booking', $data);
        get_footer();
    }

    public function send_message()
    {
        $this->form_validation->set_error_delimiters('<div class="text-danger font-weight-bold"><small>', '</small></div>');

        $this->form_validation->set_rules('name', 'Nama lengkap', 'required');
        $this->form_validation->set_rules('subject', 'Subjek pesan', 'required');
        $this->form_validation->set_rules('email', 'Email', 'required|min_length[10]');
        $this->form_validation->set_rules('message', 'Pesan', 'required');

        if ($this->form_validation->run() === FALSE)
        {
            $this->contact();
        }
        else
        {
            $name = $this->input->post('name');
            $email = $this->input->post('email');
            $subject = $this->input->post('subject');
            $message = $this->input->post('message');

            $data = array(
                'name' => $name,
                'email' => $email,
                'subject' => $subject,
                'message' => $message,
                'contact_date' => date('Y-m-d H:i:s')
            );

            $this->contact->register_contact($data);
            $this->session->set_flashdata('contact_flash', 'Pesan berhasil dikirimkan. Kami akan membalas dalam waktu 2x24 jam');

            redirect('pages/contact');
        }
    }
   /*public function pesan()
    {
        $this->form_validation->set_error_delimiters('<div class="text-danger font-weight-bold"><small>', '</small></div>');

        $this->form_validation->set_rules('nama', 'Nama lengkap', 'required');
        $this->form_validation->set_rules('nama_hewan', 'Subjek pesan', 'required');
        $this->form_validation->set_rules('no_hp', 'Email', 'required');
        $this->form_validation->set_rules('alamat', 'Pesan', 'required');

        if ($this->form_validation->run() === FALSE)
        {
            $this->booking();
        }
        else
        {
            $nama = $this->input->post('nama');
            $nama_hewan = $this->input->post('nama_hewan');
            $no_hp = $this->input->post('no_hp');
            $alamat = $this->input->post('alamat');

            $data = array(
                'nama' => $nama,
                'nama_hewan' => $nama_hewan,
                'no_hp' => $no_hp,
                'alamat' => $alamat
            );

           
            $this->session->set_flashdata('contact_flash', 'Pesan berhasil dikirimkan. Kami akan membalas dalam waktu 2x24 jam');

            redirect('pages/booking');
        }
    }*/
    public function pesan(){
        
        $nama_layanan      = $this->input->post('nama_layanan');
        $nama      = $this->input->post('nama');
        $nama_hewan     = $this->input->post('nama_hewan');
        $no_hp           = $this->input->post('no_hp');
        $alamat           = $this->input->post('alamat');
    
        $data = array(
         
          'nama_layanan'           => $nama_layanan,
          'nama'           => $nama,
          'nama_hewan'          => $nama_hewan,
          'no_hp'                => $no_hp,
          'alamat'                => $alamat,
        
        );
        $this->services->register_services($data);
        $this->session->set_flashdata('contact_flash', 'Booking berhasil dikirim. Kami akan menghubungi dalam waktu 2x24 jam');

        redirect('pages/booking');
    }
}