open Prims
type 'An nbytes = FStar_Bytes.bytes
type tag = unit nbytes
let (sha1 : FStar_Bytes.bytes -> tag) =
  fun uu____21  -> failwith "Not yet implemented:sha1" 
type hmac_key = unit nbytes
let (hmac_sha1_keygen : unit -> hmac_key) =
  fun uu____36  -> failwith "Not yet implemented:hmac_sha1_keygen" 
let (hmac_sha1 : hmac_key -> FStar_Bytes.bytes -> tag) =
  fun uu____54  -> fun uu____55  -> failwith "Not yet implemented:hmac_sha1" 
let (hmac_sha1_verify : hmac_key -> FStar_Bytes.bytes -> tag -> Prims.bool) =
  fun uu____82  ->
    fun uu____83  ->
      fun uu____84  -> failwith "Not yet implemented:hmac_sha1_verify"
  
type block = unit nbytes
type cipher = unit nbytes
type aes_key = unit nbytes
type aes_iv = unit nbytes
let (aes_128_keygen : unit -> aes_key) =
  fun uu____112  -> failwith "Not yet implemented:aes_128_keygen" 
let (aes_128_decrypt : aes_key -> cipher -> block) =
  fun uu____129  ->
    fun uu____130  -> failwith "Not yet implemented:aes_128_decrypt"
  
let (aes_128_encrypt : aes_key -> block -> cipher) =
  fun k  -> fun p  -> failwith "Not yet implemented:aes_128_encrypt" 
let (aes_128_ivgen : unit -> aes_iv) =
  fun uu____158  -> failwith "Not yet implemented:aes_128_ivgen" 
let (aes_128_cbc_decrypt :
  aes_key -> aes_iv -> FStar_Bytes.bytes -> FStar_Bytes.bytes) =
  fun uu____184  ->
    fun uu____185  ->
      fun uu____186  -> failwith "Not yet implemented:aes_128_cbc_decrypt"
  
let (aes_128_cbc_encrypt :
  aes_key -> aes_iv -> FStar_Bytes.bytes -> FStar_Bytes.bytes) =
  fun k  ->
    fun iv  -> fun p  -> failwith "Not yet implemented:aes_128_cbc_encrypt"
  
type rsa_pkey = {
  modulus: FStar_Bytes.bytes ;
  exponent: FStar_Bytes.bytes }
let (__proj__Mkrsa_pkey__item__modulus : rsa_pkey -> FStar_Bytes.bytes) =
  fun projectee  -> match projectee with | { modulus; exponent;_} -> modulus 
let (__proj__Mkrsa_pkey__item__exponent : rsa_pkey -> FStar_Bytes.bytes) =
  fun projectee  -> match projectee with | { modulus; exponent;_} -> exponent 
type rsa_skey = (rsa_pkey * FStar_Bytes.bytes)
let (rsa_keygen : unit -> rsa_skey) =
  fun uu____273  -> failwith "Not yet implemented:rsa_keygen" 
let (rsa_pk : rsa_skey -> rsa_pkey) =
  fun uu____283  -> failwith "Not yet implemented:rsa_pk" 
let (rsa_pkcs1_encrypt : rsa_pkey -> FStar_Bytes.bytes -> FStar_Bytes.bytes)
  =
  fun uu____302  ->
    fun uu____303  -> failwith "Not yet implemented:rsa_pkcs1_encrypt"
  
let (rsa_pkcs1_decrypt : rsa_skey -> FStar_Bytes.bytes -> FStar_Bytes.bytes)
  =
  fun uu____324  ->
    fun uu____325  -> failwith "Not yet implemented:rsa_pkcs1_decrypt"
  
type sigv = FStar_Bytes.bytes
let (rsa_sha1 : rsa_skey -> FStar_Bytes.bytes -> sigv) =
  fun uu____348  -> fun uu____349  -> failwith "Not yet implemented:rsa_sha1" 
let (rsa_sha1_verify : rsa_pkey -> FStar_Bytes.bytes -> sigv -> Prims.bool) =
  fun uu____378  ->
    fun uu____379  ->
      fun uu____380  -> failwith "Not yet implemented:rsa_sha1_verify"
  