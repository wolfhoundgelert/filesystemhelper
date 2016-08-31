package;

import com.gelert.filesystemhelper.FileSystemHelper;
import neko.Lib;

/**
 * ...
 * @author gelert
 */
class Main {
	
	static function main() {
		var path = "C:/Users/gelert/Desktop/test - Copy";
		FileSystemHelper.deletePath(path);
	}
	
}