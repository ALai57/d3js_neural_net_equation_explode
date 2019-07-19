
INSERT INTO articles VALUES
       ('Breaking apart the Neural network equation', 'thoughts', NOW(), 'Andrew Lai', 'neural-network-explode-equation', 7);

INSERT INTO content VALUES
       (7, 1, 'text', '{"style": null}', 'Artificial Neural Networks perform computations by emulating the way actual Neurons behave. Artificial Neural Networks rely on three key features of biological cells.

            1) Flow of information.
	    In biological neural networks, information is sent down a chain of neurons: from one or more Neurons to the next Neurons downstream. When information (electrical signals) flows into a Neuron, the Neuron processes that information, determines whether or not to pass the signals along, and sends signals to the next Neurons down the chain. The neural network is set up the same way: nodes in the artificial neural network listen to inputs from multiple other nodes, process that information, and determine how much to pass on to the next nodes in the chain.

	    2) Activation Threshold.
	    In a biological neuron, a certain amount of electrical input is required to start generating outputs. If the electrical input is below this threshold, nothing happens. However, once the amount of input exceeds the threshold value, more input leads to more output. Artificial neural networks replicate this feature of real cells: the node will only send signals to the next nodes down the chain if the input exceeds a threshold value.

	    3) Selective listening.
	    In biological neural networks, not all input signals are equivalent; input signals from some neurons count more than others. If Neuron A needs 10 units of electrical input to reach its threshold, signals from Neuron B could count  3x more than signals from Neuron C. In this case, 3 units of input from Neuron B and 1 unit of input from C could reach the threshold. Some signals could even be worth nothing at all! Artificial neural networks, replicate this principle by weighting inputs when determining if the threshold is reached or not.

Click the example below to see an example neural network equation with 3 neurons (circles). As you click, the equation will expand into its component parts! The inputs to each neuron are labeled In1, In2, In3, and the signal the neurons pass on down the chain is the expression within the red circles.'),
(7, 2, 'js', '{"style": null}', 'equation-explode.js') ;
