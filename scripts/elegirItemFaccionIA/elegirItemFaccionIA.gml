/// @description  elegirItemFaccionIA()
function elegirItemFaccionIA() {

	if (nroRaza <= 2) {
	    // Alto
	     if (clase == 0) {
	        // Clérigo
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 170 else return 164; 
	                break;
	            case 2:
	                if (pk) return 172 else return 166; 
	                break;
	            case 3:
	                if (pk) return 174 else return 168; 
	                break;
	        }
	    } else if (clase == 1) {
	        // Mago
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 194 else return 188; 
	                break;
	            case 2:
	                if (pk) return 196 else return 190; 
	                break;
	            case 3:
	                if (pk) return 198 else return 192; 
	                break;
	        }
	    } else if (clase == 2) {
	        // Cazador
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 206 else return 200; 
	                break;
	            case 2:
	                if (pk) return 208 else return 202; 
	                break;
	            case 3:
	                if (pk) return 210 else return 204; 
	                break;
	        }
	    }
	} else {
	    // Bajo
	    if (clase == 0) {
	        // Clérigo
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 171 else return 165; 
	                break;
	            case 2:
	                if (pk) return 173 else return 167; 
	                break;
	            case 3:
	                if (pk) return 175 else return 169; 
	                break;
	        }
	    } else if (clase == 1) {
	        // Mago
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 195 else return 189; 
	                break;
	            case 2:
	                if (pk) return 197 else return 191; 
	                break;
	            case 3:
	                if (pk) return 199 else return 193; 
	                break;
	        }
	    } else if (clase == 2) {
	        // Cazador
	        switch (rangoFaccion) {
	            case 1:
	                if (pk) return 207 else return 201; 
	                break;
	            case 2:
	                if (pk) return 209 else return 203; 
	                break;
	            case 3:
	                if (pk) return 211 else return 205; 
	                break;
	        }
	    }
	}



}
