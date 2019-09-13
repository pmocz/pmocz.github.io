var nodes = null;
var edges = null;
var network = null;

// Called when the Visualization API is loaded.
function draw() {
  // create people
  var DIR = 'img/people/';
  nodes = [
    {id:1,  shape:'circularImage', image:DIR+'philip_mocz.jpg', label:"PM",               myurl:"https://pmocz.github.io", size: 40},
    {id:2,  shape:'circularImage', image:DIR+'julia_lee.jpg',   label:"J.C. Lee",         myurl:"https://scholar.harvard.edu/jclee"},
    {id:3,  shape:'circularImage', image:DIR+'xxx.jpg',         label:"K. Iwasawa",       myurl:""},
    {id:4,  shape:'circularImage', image:DIR+'xxx.jpg',         label:"C.R. Canizares",   myurl:""},
    {id:5,  shape:'circularImage', image:DIR+'afabian.jpg',     label:"A.C. Fabian",      myurl:"http://www.csap.cam.ac.uk/network/andrew-fabian/"},
    {id:6,  shape:'circularImage', image:DIR+'blundell.jpg',    label:"K.M. Blundell",    myurl:"https://www2.physics.ox.ac.uk/contacts/people/blundell"},
    {id:7,  shape:'circularImage', image:DIR+'xxx.jpg',         label:"P.T. Goodall",     myurl:""},
    {id:8,  shape:'circularImage', image:DIR+'xxx.jpg',         label:"S.C. Chapman",     myurl:""},
    {id:9,  shape:'circularImage', image:DIR+'xxx.jpg',         label:"D.J. Saika",       myurl:""},
    {id:10, shape:'circularImage', image:DIR+'agreen.jpg',      label:"A. Green",         myurl:""},
    {id:11, shape:'circularImage', image:DIR+'malacari.jpg',    label:"M. Malacari",      myurl:""},
    {id:12, shape:'circularImage', image:DIR+'glazebrook.jpg',  label:"K. Glazebrook",    myurl:"http://astronomy.swin.edu.au/~karl/Karl-Home/Home.html"},
    {id:13, shape:'circularImage', image:DIR+'vogelsberger.jpg',label:"M. Vogelsberger",  myurl:"http://web.mit.edu/physics/people/faculty/vogelsberger_mark.html"},
    {id:14, shape:'circularImage', image:DIR+'sijacki.jpg',     label:"D. Sijacki",       myurl:"https://www.ast.cam.ac.uk/people/debora.sijacki"},
    {id:15, shape:'circularImage', image:DIR+'pakmor.jpg',      label:"R. Pakmor",        myurl:"https://www.mpa-garching.mpg.de/person/94899/2377"},
    {id:16, shape:'circularImage', image:DIR+'hernquist.jpg',   label:"L. Hernquist",     myurl:"https://astronomy.fas.harvard.edu/people/lars-hernquist"},
    {id:17, shape:'circularImage', image:DIR+'xxx.jpg',         label:"S.A. Walker",      myurl:""},
    {id:18, shape:'circularImage', image:DIR+'xxx.jpg',         label:"A. Celotti",       myurl:""},
    {id:19, shape:'circularImage', image:DIR+'xxx.jpg',         label:"G. Ghisellini",    myurl:""},
    {id:20, shape:'circularImage', image:DIR+'xxx.jpg',         label:"R.G. McMahon",     myurl:""},
    {id:21, shape:'circularImage', image:DIR+'xxx.jpg',         label:"X. Guo",           myurl:""},
    {id:22, shape:'circularImage', image:DIR+'succi.jpg',       label:"S. Succi",         myurl:"https://www.iit.it/people/sauro-succi"},
    {id:23, shape:'circularImage', image:DIR+'springel.jpg',    label:"V. Springel",      myurl:"https://www.imprs-astro.mpg.de/content/prof-dr-volker-springel.html"},
    {id:24, shape:'circularImage', image:DIR+'genel.jpg',       label:"S. Genel",         myurl:"https://users.flatironinstitute.org/~sgenel/"},
    {id:25, shape:'circularImage', image:DIR+'marinacci.jpg',   label:"F. Marinacci",     myurl:"https://www.unibo.it/sitoweb/federico.marinacci2/cv-en"},
    {id:26, shape:'circularImage', image:DIR+'xxx.jpg',         label:"A. Bauer",         myurl:""},
    {id:27, shape:'circularImage', image:DIR+'munoz.jpg',       label:"D.J. Munoz",       myurl:"http://hosting.astro.cornell.edu/~dmunoz/"},
    {id:28, shape:'circularImage', image:DIR+'xxx.jpg',         label:"S.T. Ohlmann",     myurl:""},
    {id:29, shape:'circularImage', image:DIR+'schaal.jpg',      label:"K. Schaal",        myurl:""},
    {id:30, shape:'circularImage', image:DIR+'xxx.jpg',         label:"C. Zhu",           myurl:""},
    {id:31, shape:'circularImage', image:DIR+'burkhart.jpg',    label:"B. Burkhart",      myurl:"http://www.mhdturbulence.com/Home.html"},
    {id:32, shape:'circularImage', image:DIR+'mckee.jpg',       label:"C. McKee",         myurl:"https://astro.berkeley.edu/faculty-profile/chris-mckee"},
    {id:33, shape:'circularImage', image:DIR+'hull.png',        label:"C.L.H. Hull",      myurl:"https://www.cfa.harvard.edu/~chull/index.html"},
    {id:34, shape:'circularImage', image:DIR+'agoodman.jpg',    label:"A.A. Goodman",     myurl:"https://astronomy.fas.harvard.edu/people/goodman-alyssa"},
    {id:35, shape:'circularImage', image:DIR+'girart.jpg',      label:"J.M. Girart",      myurl:""},
    {id:36, shape:'circularImage', image:DIR+'xxx.jpg',         label:"P.C. Cortes",      myurl:""},
    {id:37, shape:'circularImage', image:DIR+'xxx.jpg',         label:"Z.-Y. Li",         myurl:""},
    {id:38, shape:'circularImage', image:DIR+'lai.jpg',         label:"S.-P. Lai",        myurl:""},
    {id:39, shape:'circularImage', image:DIR+'robles.jpg',      label:"V. Robles",        myurl:"http://localgroup.ps.uci.edu/roblessv/home.html"},
    {id:40, shape:'circularImage', image:DIR+'zavala.jpg',      label:"J. Zavala",        myurl:"https://notendur.hi.is/~jzavala/"},
    {id:41, shape:'circularImage', image:DIR+'mike.jpg',        label:"M. Boylan-Kolchin",myurl:"http://www.as.utexas.edu/~mbk/"},
    {id:42, shape:'circularImage', image:DIR+'fialkov.jpg',     label:"A. Fialkov",       myurl:"https://www.cfa.harvard.edu/~afialkov/"},
    {id:43, shape:'circularImage', image:DIR+'kannan.jpg',      label:"R. Kannan",        myurl:"https://itc.cfa.harvard.edu/people/rahul-kannan"},
    {id:44, shape:'circularImage', image:DIR+'lancaster.jpg',   label:"L. Lancaster",     myurl:"https://web.astro.princeton.edu/people/lachlan-lancaster"},
    {id:45, shape:'circularImage', image:DIR+'becerra.jpg',     label:"F. Becerra",       myurl:"http://fernandobecerra.com/"},
    {id:46, shape:'circularImage', image:DIR+'chavanis.jpg',    label:"P.-H. Chavanis",   myurl:"http://www.lpt.ups-tlse.fr/spip.php?article23&lang=en"},
    {id:47, shape:'circularImage', image:DIR+'christian.jpg',   label:"P. Christian",     myurl:"http://www.pierrechristian.com/"},
    {id:48, shape:'circularImage', image:DIR+'loeb.jpg',        label:"A. Loeb",          myurl:"https://www.cfa.harvard.edu/~loeb/"},
    {id:49, shape:'circularImage', image:DIR+'church.jpg',      label:"B. Church",        myurl:""},
    {id:50, shape:'circularImage', image:DIR+'jostriker.jpg',   label:"J. Ostriker",      myurl:"https://www.astro.columbia.edu/profile?uid=jOstriker"},
    {id:51, shape:'circularImage', image:DIR+'amin.jpg',        label:"M. Amin",          myurl:"http://mustafa-amin.com/"},
    {id:52, shape:'circularImage', image:DIR+'davies.jpg',      label:"E.Y. Davies",      myurl:""},
    {id:53, shape:'circularImage', image:DIR+'bose.jpg',        label:"S. Bose",          myurl:"https://itc.cfa.harvard.edu/people/sownak-bose"},
    {id:54, shape:'circularImage', image:DIR+'giovanetti.jpg',  label:"C. Giovanetti",    myurl:""},
    {id:55, shape:'circularImage', image:DIR+'kahn.jpg',        label:"Y. Kahn",          myurl:"http://yonatan-kahn.squarespace.com/"},
    {id:56, shape:'circularImage', image:DIR+'lisanti.jpg',     label:"M. Lisanti",       myurl:"https://www.mariangelalisanti.com/"},
    {id:57, shape:'circularImage', image:DIR+'spergel.jpg',     label:"D. Spergel",       myurl:"https://www.astro.princeton.edu/~dns/"},
  ];

  // create connections between people
  edges = [
    {from: 1, to: 2},   // paper 1
    {from: 1, to: 3},
    {from: 1, to: 4},
    {from: 2, to: 3},
    {from: 2, to: 4},
    {from: 3, to: 4},
    
    {from: 1, to: 5},   // paper 2
    {from: 1, to: 6},
    {from: 1, to: 7},
    {from: 1, to: 8},
    {from: 1, to: 9},
    {from: 5, to: 6},
    {from: 5, to: 7},
    {from: 5, to: 8},
    {from: 5, to: 9},
    {from: 6, to: 7},
    {from: 6, to: 8},
    {from: 6, to: 9},
    {from: 7, to: 8},
    {from: 7, to: 9},
    {from: 8, to: 9},
    
    {from: 1, to: 5},   // paper 3
    {from: 1, to: 6},
    {from: 5, to: 6},

    {from: 1, to: 10},   // paper 4
    {from: 1, to: 11},
    {from: 1, to: 12},
    {from: 10, to: 11},
    {from: 10, to: 12},
    {from: 11, to: 12},

    {from: 1, to: 5},   // paper 5
    {from: 1, to: 6},
    {from: 5, to: 6},

    {from: 1, to: 13},   // paper 6
    {from: 1, to: 14},
    {from: 1, to: 15},
    {from: 1, to: 16},
    {from: 13, to: 14},
    {from: 13, to: 15},
    {from: 13, to: 16},
    {from: 14, to: 15},
    {from: 14, to: 16},
    {from: 15, to: 16},
    
    {from: 1, to: 5},   // paper 7
    {from: 1, to: 6},   
    {from: 1, to: 17},  
    {from: 1, to: 18},  
    {from: 1, to: 19},  
    {from: 1, to: 20},  
    {from: 5, to: 6},  
    {from: 5, to: 17},  
    {from: 5, to: 18},  
    {from: 5, to: 19},  
    {from: 5, to: 20},  
    {from: 6, to: 17},  
    {from: 6, to: 18},  
    {from: 6, to: 19},  
    {from: 6, to: 20}, 
    {from: 17, to: 18},  
    {from: 17, to: 19},  
    {from: 17, to: 20}, 
    {from: 18, to: 19},  
    {from: 18, to: 20}, 
    {from: 19, to: 20}, 
    
    {from: 1, to: 13},   // paper 8
    {from: 1, to: 16}, 
    {from: 13, to: 16}, 

    {from: 1, to: 21},   // paper 9
    
    {from: 1, to: 22},   // paper 10
    
    {from: 1, to: 13},   // paper 11
    {from: 1, to: 15},
    {from: 1, to: 16},
    {from: 1, to: 23},
    {from: 1, to: 24},
    {from: 13, to: 15},
    {from: 13, to: 16},
    {from: 13, to: 23},
    {from: 13, to: 24},
    {from: 15, to: 16},
    {from: 15, to: 23},
    {from: 15, to: 24},
    {from: 16, to: 23},
    {from: 16, to: 24},
    {from: 23, to: 24},

    {from: 1, to: 13},   // paper 12
    {from: 1, to: 15},
    {from: 1, to: 25},
    {from: 13, to: 15},
    {from: 13, to: 25},
    {from: 15, to: 25},
    
    {from: 1, to: 15},   // paper 13
    {from: 1, to: 23},
    {from: 1, to: 26},
    {from: 1, to: 27},
    {from: 1, to: 28},
    {from: 1, to: 29},
    {from: 1, to: 30},
    {from: 15, to: 23},
    {from: 15, to: 26},
    {from: 15, to: 27},
    {from: 15, to: 28},
    {from: 15, to: 29},
    {from: 15, to: 30},
    {from: 23, to: 26},
    {from: 23, to: 27},
    {from: 23, to: 28},
    {from: 23, to: 29},
    {from: 23, to: 30},
    {from: 26, to: 27},
    {from: 26, to: 28},
    {from: 26, to: 29},
    {from: 26, to: 30},
    {from: 27, to: 28},
    {from: 27, to: 29},
    {from: 27, to: 30},
    {from: 28, to: 29},
    {from: 28, to: 30},
    {from: 29, to: 30},

    {from: 1, to: 13},   // paper 14
    {from: 1, to: 15},
    {from: 1, to: 16},
    {from: 1, to: 23},
    {from: 1, to: 25},
    {from: 13, to: 15},
    {from: 13, to: 16},
    {from: 13, to: 23},
    {from: 13, to: 25},
    {from: 15, to: 16},
    {from: 15, to: 23},
    {from: 15, to: 25},
    {from: 16, to: 23},
    {from: 16, to: 25},
    {from: 23, to: 25},

                         // paper 15
        
	{from: 1, to: 22},   // paper 16
	
	{from: 1, to: 16},   // paper 17
	{from: 1, to: 23},
	{from: 1, to: 31},
	{from: 1, to: 32},
	{from: 16, to: 23},
	{from: 16, to: 31},
	{from: 16, to: 32},		
	{from: 23, to: 31},
	{from: 23, to: 32},			
	{from: 31, to: 32},			
	
	{from: 1, to: 16},   // paper 18
	{from: 1, to: 23},
	{from: 1, to: 31},
	{from: 1, to: 33},
	{from: 1, to: 34},
	{from: 1, to: 35},
	{from: 1, to: 36},
	{from: 1, to: 37},
	{from: 1, to: 38},
	{from: 16, to: 23},
	{from: 16, to: 31},
	{from: 16, to: 33},
	{from: 16, to: 34},
	{from: 16, to: 35},
	{from: 16, to: 36},
	{from: 16, to: 37},
	{from: 16, to: 38},
	{from: 23, to: 31},
	{from: 23, to: 33},
	{from: 23, to: 34},
	{from: 23, to: 35},
	{from: 23, to: 36},
	{from: 23, to: 37},
	{from: 23, to: 38},
	{from: 31, to: 33},
	{from: 31, to: 34},
	{from: 31, to: 35},
	{from: 31, to: 36},
	{from: 31, to: 37},
	{from: 31, to: 38},		
	{from: 33, to: 34},
	{from: 33, to: 35},
	{from: 33, to: 36},
	{from: 33, to: 37},
	{from: 33, to: 38},			
	{from: 34, to: 35},
	{from: 34, to: 36},
	{from: 34, to: 37},
	{from: 34, to: 38},			
    {from: 35, to: 36},
	{from: 35, to: 37},
	{from: 35, to: 38},	
	{from: 36, to: 37},
	{from: 36, to: 38},       
	{from: 37, to: 38},       
	
	{from: 1, to: 13},   // paper 19
	{from: 1, to: 16},
	{from: 1, to: 39},
	{from: 1, to: 40},
	{from: 1, to: 41},
	{from: 1, to: 42},
	{from: 13, to: 16},
	{from: 13, to: 39},
	{from: 13, to: 40},
	{from: 13, to: 41},
	{from: 13, to: 42},		
	{from: 16, to: 39},
	{from: 16, to: 40},
	{from: 16, to: 41},
	{from: 16, to: 42},			
	{from: 39, to: 40},
	{from: 39, to: 41},
	{from: 39, to: 42},	    
	{from: 40, to: 41},
	{from: 41, to: 42},	  
	
	{from: 1, to: 13},   // paper 20
	{from: 1, to: 15},		
	{from: 1, to: 23},		
	{from: 1, to: 25},		
	{from: 1, to: 43},		
	{from: 13, to: 15},		
	{from: 13, to: 23},		
	{from: 13, to: 25},		
	{from: 13, to: 43},	
	{from: 15, to: 23},		
	{from: 15, to: 25},		
	{from: 15, to: 43},	 
	{from: 23, to: 25},		
	{from: 23, to: 43},	 
	{from: 25, to: 43},	 
    
    {from: 1, to: 42},   // paper 21
    {from: 1, to: 44},
    {from: 1, to: 45},
    {from: 1, to: 46},
    {from: 42, to: 44},
    {from: 42, to: 45},
    {from: 42, to: 46},
    {from: 44, to: 45},
    {from: 44, to: 46},        
    {from: 45, to: 46}, 

    {from: 1, to: 47},   // paper 22
    {from: 1, to: 48},
    {from: 47, to: 48},

    {from: 1, to: 31},   // paper 23

    {from: 1, to: 31},   // paper 24
    
    {from: 1, to: 49},   // paper 25
    {from: 1, to: 50},
    {from: 49, to: 50},
    
    {from: 1, to: 51},   // paper 26
    
    {from: 1, to: 31},   // paper 27
    
    {from: 1, to: 52},   // paper 28
    
    {from: 1, to: 13},   // paper 29
	{from: 1, to: 16},
	{from: 1, to: 25},
	{from: 1, to: 39},
	{from: 1, to: 40},
	{from: 1, to: 41},
	{from: 1, to: 42},
	{from: 1, to: 44},
	{from: 1, to: 45},
	{from: 1, to: 46},
	{from: 1, to: 51},
	{from: 1, to: 53},
	{from: 13, to: 16},
	{from: 13, to: 25},
	{from: 13, to: 39},
	{from: 13, to: 40},
	{from: 13, to: 41},
	{from: 13, to: 42},
	{from: 13, to: 44},
	{from: 13, to: 45},
	{from: 13, to: 46},
	{from: 13, to: 51},
	{from: 13, to: 53},
	{from: 16, to: 25},
	{from: 16, to: 39},
	{from: 16, to: 40},
	{from: 16, to: 41},
	{from: 16, to: 42},
	{from: 16, to: 44},
	{from: 16, to: 45},
	{from: 16, to: 46},
	{from: 16, to: 51},
	{from: 16, to: 53},
	{from: 25, to: 39},
	{from: 25, to: 40},
	{from: 25, to: 41},
	{from: 25, to: 42},
	{from: 25, to: 44},
	{from: 25, to: 45},
	{from: 25, to: 46},
	{from: 25, to: 51},
	{from: 25, to: 53},
	{from: 39, to: 40},
	{from: 39, to: 41},
	{from: 39, to: 42},
	{from: 39, to: 44},
	{from: 39, to: 45},
	{from: 39, to: 46},
	{from: 39, to: 51},
	{from: 39, to: 53},
	{from: 40, to: 41},
	{from: 40, to: 42},
	{from: 40, to: 44},
	{from: 40, to: 45},
	{from: 40, to: 46},
	{from: 40, to: 51},
	{from: 40, to: 53},
	{from: 41, to: 42},
	{from: 41, to: 44},
	{from: 41, to: 45},
	{from: 41, to: 46},
	{from: 41, to: 51},
	{from: 41, to: 53},
	{from: 42, to: 44},
	{from: 42, to: 45},
	{from: 42, to: 46},
	{from: 42, to: 51},
	{from: 42, to: 53},
	{from: 44, to: 45},
	{from: 44, to: 46},
	{from: 44, to: 51},
	{from: 44, to: 53},
	{from: 45, to: 46},
	{from: 45, to: 51},
	{from: 45, to: 53},
	{from: 46, to: 51},
	{from: 46, to: 53},
	{from: 51, to: 53},
	
    {from: 1, to: 44},   // paper 30
    {from: 1, to: 54},
    {from: 1, to: 55},
    {from: 1, to: 56},
    {from: 1, to: 57},
    {from: 44, to: 54},
    {from: 44, to: 55},
    {from: 44, to: 56},
    {from: 44, to: 57},
    {from: 54, to: 55},
    {from: 54, to: 56},
    {from: 54, to: 57},
    {from: 55, to: 56},
    {from: 55, to: 57},
    {from: 56, to: 57},
    
  ];

  // create a network
  var container = document.getElementById('mynetwork');
  var data = {
    nodes: nodes,
    edges: edges
  };
  var options = {
    nodes: {
      borderWidth:3,
      size:30,
      color: {
        border: '#222222',
        background: '#999999'
      },
      font:{color:'#222222'}
    },
    edges: {
      color: 'lightgray'
    }
  };
  network = new vis.Network(container, data, options);
  
  network.on("doubleClick", function (params) {
	  var selected = this.getNodeAt(params.pointer.DOM);
		var value = 'value3';
		var gotourl = nodes[selected-1]["myurl"];
		if (gotourl) {
			window.location.assign(gotourl);
	    }
  });
}
