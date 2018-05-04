outlets = 4;


var tInputs = [ [0, 0, 1],
 				[0, 1, 1],
 				[1, 0, 1],
 				[0, 1, 0],
 				[1, 0, 0],
				[1, 1, 1], 
				[0, 0, 0]];

var tOutputs = [[0, 1, 1, 1, 1, 0, 0]];

// ----------- Global functions ---------

function mArrayToMatrix(array, outletN) {
	
	var mymatrix = new JitterMatrix(1, "float32", (array[0].length), array.length);
	
	for (i = 0; i < array.length; i++) {
		for (j = 0; j < (array[0].length); j++) {
			mymatrix.setcell2d(j,i, array[i][j]);
		}
	}
	// outlet to matrix
	outlet(outletN, "jit_matrix", mymatrix.name);
}


/*
Create Neuron layer with random weigths
*/
function NeuronLayer (nNeurons, nInputs) {
	this.synapticW = [nInputs];
	// ramdomize weights
	for (i=0; i < nInputs; i++) {
 		this.synapticW[i] = [nNeurons];
 		for (j = 0; j < nNeurons; j++) {
  			this.synapticW[i][j]= Math.random() * 2 - 1;
 		}
	}

}


function main() {
	var layer1 = new NeuronLayer(4, 3);
	var layer2 = new NeuronLayer(1, 4);
	
	
	// output in reverse order to follow standard right to left output
	mArrayToMatrix(tOutputs, 3);
	mArrayToMatrix(layer2.synapticW, 2);
	mArrayToMatrix(layer1.synapticW, 1);
	mArrayToMatrix(tInputs, 0);
}