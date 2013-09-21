/**
 * @Controller
 **/
component output = "false"  {

	/**
	 * @RequestMapping
	 **/
	public Array function default( Struct resourceParams="" ){
		return [ "homepage" ];
	}
}