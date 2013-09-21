/**
 * @Controller /user
 **/
component output = "false"  {

	/**
	 * @RequestMapping /:username
	 **/
	public Array function default( Struct resourceParams="" ){
		return [ "userpage" ];
	}
}