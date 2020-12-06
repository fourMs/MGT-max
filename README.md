# The Musical Gestures Toolbox for Max

This was the original Musical Gestures Toolbox. It was developed for the graphical audio/video programming environment Max/MSP/Jitter by Cycling' 74. The patches were developed 2004-2007 and haven't been updated since. They should, however, probably still work, although there may be some dependency issues.

The patches were embedded within Jamoma. Later there is also a version of MGT for Matlab and Python.


## Overview of MGT


### Components

- jcom.absdiff calculates the absolute difference between two numbers.
- jcom.autocrop% automatically crops an incoming video based on the colour difference in the frame. This component works well with motion images.
- jcom.autoscale automatically scales incoming values to a desired output range. Different modes allow for scaling based on a running window or general maximum and mininimum values.
- jcom.autosize% automatically resizes a jit.pwindow based on the size of the incoming matrix. This component is practical to use together with jcom.autocrop% or other objects/modules where the size of the matrix is changing dynamically.
- jcom.binary% converts the incoming video to a binary image. It has positive and negative modes.
- jcom.char2float% converts a matrix from Jitter type char to float32, keeping the planecount and dimensions of the matrix.
- jcom.checkplanes% adjusts subsequent modules if the plane number of a matrix changes. This component might help save some CPU.
- jcom.float2char% converts a matrix from Jitter type float32 to char, keeping planecount and dimensions of the matrix.
- jcom.fullscreen makes a patch fill the screen.
- jcom.fullscreen% makes a jit.window fill the screen.
- jcom.luma2rgb% converts a matrix from grayscale to RGB, but only if necessary. This component might save some CPU over jit.luma2rgb.
- jcom.mean% calculates the mean of the rows or columns in a matrix.
- jcom.motion% finds the motion image based on simple frame-differencing.
- jcom.passmatrixinfo% passes on information about the size and planes of a matrix.
- jcom.op similar to jit.op% but for floats.
- jcom.pi returns the value of pi.
- jcom.random returns a random float value. It is more flexible than random since it allows for setting the range of the random values.
- jcom.rgb2luma% converts a matrix from RGB to grayscale, but only if necessary. This component might save some CPU over jit.rgb2luma.
- jcom.spray% distributes a video matrix to multiple (8) windows on bang.

### Modules

- jmod.analyzer∼ outputs various types of sound analysis. Based on analyzer∼ by Tris- tan Jehan.
- jmod.background% does a simple, and a little more advanced, background subtraction.
- jmod.blur% spatial blurring of the video.
- jmod.brcosa% changes brightness, contrast and saturation of the video.
- jmod.crop allows for cropping a video file by clicking and dragging in the video image.
- jmod.file_browser makes it possible to browse a list of files and pass on the file name to the audio and video players.
- jmod.fluidsynth∼ is a synthesiser module using soundfonts.
- jmod.hi outputs data from human interface devices (joysticks, etc.).261
- jmod.input% is the general video input module. Allows for using a camera, video file or a simple video synth.
- jmod.midiin outputs incoming midi data.
- jmod.motion% is the general motion module with lots of features for both quantitative and qualitative analysis.
- jmod.motiongram% creates motiongrams and videograms, both horizontal and vertical.
- jmod.mouse outputs data from the computer mouse.
- jmod.mouse.gdif outputs data from the computer mouse, formatted using GDIF.
- jmod.multidelay∼ is a multiple delay line audio effect.
- jmod.noise∼ plays various types of video noise.
- jmod.op% is a wrapper around jit.op.
- jmod.orsize% changes the orientation, size and rotation of the incoming video matrix.
- jmod.oscnet is a networking module using Open Sound Control for communication. Developed together with Tim Place.
- jmod.output% outputs video to an OpenGL window.
- jmod.phidgets.accelerometer gets data from the USB accelerometers from Phidgets Inc.
- jmod.phidgets.interfacekit gets data from the 8/8/8 USB sensor interfaces from Phidgets Inc.
- jmod.polhemus gets data from a Polhemus electromagnetic tracker connected through the serial port. The module has only been tested with the Polhemus Patriot.
- jmod.similarity% creates similarity matrices of the incoming video.
- jmod.sine∼ plays various simple waveforms, including sine, square and sawtooth.
- jmod.wacom gets data from a Wacom graphical tablet. Based on wacom by Jean-Michel Couturier. I made the first version of this module, and it has later been maintained by Pascal Baltazar.
