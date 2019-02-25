/*
 TUIO 1.1 Console for Processing
 Copyright (c) 2005-2014 Martin Kaltenbrunner <martin@tuio.org>

 Permission is hereby granted, free of charge, to any person obtaining
 a copy of this software and associated documentation files 
 (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge,
 publish, distribute, sublicense, and/or sell copies of the Software,
 and to permit persons to whom the Software is furnished to do so,
 subject to the following conditions:
 
 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR
 ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
 CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
 WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

// import the TUIO library
import TUIO.*;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
// declare a TuioProcessing client
TuioProcessing tuioClient;


float posArray[] = new float[3];
int time;

void setup()
{
  // minimize GUI
  size(1,1);
  noLoop();
  
  // we create an instance of the TuioProcessing client
  // since we add "this" class as an argument the TuioProcessing class expects
  // an implementation of the TUIO callback methods in this class (see below)
  tuioClient = new TuioProcessing(this);
}



void draw()
{
  background(255);
}

// --------------------------------------------------------------
// these callback methods are called whenever a TUIO event occurs
// there are three callbacks for add/set/del events for each object/cursor/blob type
// the final refresh callback marks the end of each TUIO frame

// called when an object is added to the scene
void addTuioObject(TuioObject tobj) {
 // println("add obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+") "+tobj.getX()+" "+tobj.getY()+" "+tobj.getAngle());
  posArray[0] = tobj.getX();
  posArray[1] = tobj.getY();  
  posArray[2] = tobj.getAngle();
//  time = frameTime.getFrameID();
  
     if(tobj.getSymbolID()==0){
        try
        {
            String filename= "output.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==1){
        try
        {
            String filename= "output1.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==2){
        try
        {
            String filename= "output2.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==3){
        try
        {
            String filename= "output3.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==4){
        try
        {
            String filename= "output4.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==5){
        try
        {
            String filename= "output5.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==6){
        try
        {
            String filename= "output6.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==7){
        try
        {
            String filename= "output7.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==8){
        try
        {
            String filename= "output8.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==9){
        try
        {
            String filename= "output9.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     
}

// called when an object is moved
void updateTuioObject (TuioObject tobj) {
//  println("set obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+") "+tobj.getX()+" "+tobj.getY()+" "+tobj.getAngle()
 //         +" "+tobj.getMotionSpeed()+" "+tobj.getRotationSpeed()+" "+tobj.getMotionAccel()+" "+tobj.getRotationAccel());

  posArray[0] = tobj.getX();
  posArray[1] = tobj.getY();  
  posArray[2] = tobj.getAngle();
//  time = frameTime.getFrameID();
 // println(posArray[0]); println(posArray[1]);
  //println(tobj.getPath());
     if(tobj.getSymbolID()==0){
        try
        {
            String filename= "output.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==1){
        try
        {
            String filename= "output1.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==2){
        try
        {
            String filename= "output2.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==3){
        try
        {
            String filename= "output3.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==4){
        try
        {
            String filename= "output4.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==5){
        try
        {
            String filename= "output5.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          
     if(tobj.getSymbolID()==6){
        try
        {
            String filename= "output6.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==7){
        try
        {
            String filename= "output7.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==8){
        try
        {
            String filename= "output8.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==9){
        try
        {
            String filename= "output9.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
}
// called when an object is removed from the scene
void removeTuioObject(TuioObject tobj) {
 // println("del obj "+tobj.getSymbolID()+" ("+tobj.getSessionID()+")");
 
 posArray[0] = 3;
 posArray[1] = 3;
 posArray[2] = 3;
         if(tobj.getSymbolID()==0){
        try
        {
            String filename= "output.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==1){
        try
        {
            String filename= "output1.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==2){
        try
        {
            String filename= "output2.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==3){
        try
        {
            String filename= "output3.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==4){
        try
        {
            String filename= "output4.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          if(tobj.getSymbolID()==5){
        try
        {
            String filename= "output5.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
          
     if(tobj.getSymbolID()==6){
        try
        {
            String filename= "output6.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==7){
        try
        {
            String filename= "output7.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==8){
        try
        {
            String filename= "output8.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
     
     
     if(tobj.getSymbolID()==9){
        try
        {
            String filename= "output9.txt";
            FileWriter fw = new FileWriter(filename,true); //the true will append the new data
            fw.write("" +time);
            fw.write("," +posArray[0]);
            fw.write("," +posArray[1]);
            fw.write("," +posArray[2]);
            fw.write("\n");
            fw.close();
        }
        catch(IOException ioe)
        {
            System.err.println("IOException: " + ioe.getMessage());
        }
     }
}


// --------------------------------------------------------------
// called at the end of each TUIO frame
void refresh(TuioTime frameTime) { 
 // println("frame #"+frameTime.getFrameID()+" ("+frameTime.getTotalMilliseconds()+")");
 time++;
}
