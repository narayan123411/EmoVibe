# Emotion-Based Music Recommendation System

## Description
This project utilizes a sophisticated Convolutional Neural Network, specifically the ResNet model, to analyze facial expressions and predict emotions with a 95% accuracy rate. Based on the emotion detected, the system recommends a selection of music tracks that align with the user's current mood.

## Model Details
We've employed the ResNet model due to its deep residual learning framework which enables the training of deeper networks by leveraging skip connections or shortcuts to jump over some layers. 

## Requirements
Please refer to the `requirements.sh` script to install all necessary dependencies.

## Setup Instructions
Clone the repository and navigate to the project directory. Run the `requirements.sh` script to set up your environment.

## Usage
To use the system, provide an image of a person's face. The system will predict the emotion and suggest music accordingly.

## Data Pre Processing:

1. Data Equalizers:

   <img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/a5afacd2-721a-4ff9-94dd-56fc02306445" style="width: 70%; height: auto;">
   

2. SMOTE Model to Re-Sample:
   
<p float="left">
  <img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/4577bd18-2e99-4833-810c-4dbe1bf00776" width="380"/>
  <img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/fac9be03-8863-47d4-b208-adf3325552c1" width="380"/> 
</p>

   
3. Model Performance:

 <img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/cae42dde-87b6-4575-ac8c-1fcc19439b61" style="width: 70%; height: auto;">
 

## Output
The output is a graphical interface displaying the predicted emotion and a list of music recommendations. Below are examples of the system's output:

<img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/1d3754e9-a171-4921-8458-f7f7b1880828" style="width: 70%; height: auto;">


<img src="https://github.com/narayan123411/Emotion-Driven-Music-Recommendations/assets/53684708/170b253b-b24e-426f-8047-d22ab3caf30f" style="width: 70%; height: auto;">

## Conclusion
Our testing concludes with a 95% accuracy in emotion prediction using the ResNet model. The system effectively maps emotions to music choices, providing an innovative and personalized user experience.

## Acknowledgments
We would like to thank all the contributors to the ResNet architecture and PyTorch community for providing the tools that facilitated the development of this project.
