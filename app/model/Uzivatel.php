<?php

namespace App\Model;

use Nette;



/**
 * @author 
 */
class Uzivatel extends Table
{
    /**
    * @var string
    */
    protected $tableName = 'Uzivatel';

    public function getSeznamUzivatelu()
    {
      return($this->findAll());
    }
    
    public function getSeznamUzivateluZAP($idAP)
    {
	    return($this->findBy(array('Ap_id' => $idAP)));
    }
    
    public function getSeznamUIDUzivateluZAP($idAP)
    {
	    return($this->findBy(array('Ap_id' => $idAP))->fetchPairs('id','id'));
    }
    
    public function getSeznamUIDUzivatelu()
    {
	    return($this->findAll()->fetchPairs('id','id'));
    }

    public function getUzivatel($id)
    {
      return($this->find($id));
    }
}