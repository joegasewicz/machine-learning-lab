Supervised Learning
===================
Supervised learning algorithms are trained using labeled examples, such as input
where the desired output is known.

For example, text can have labels such as:
- Spam vs Legitimate (emails)
- Positive vs Negative (film reviews)

A network receives a set of inputs along with corresponding correct outputs & the algorithm leans
by comparing its actual output with the correct outputs to find errors.
It then modifies the model accordingly.

Machine Learning Process
========================

                                                                        ____________________
                                                                       |                    |   
                                                                       |    Test Data       |  
                                                           / ----->    |____________________|   -------- \
                                                          /                                                 \
                                                        /                                                     \
 ____________________                ____________________                ____________________                ____________________
|                    |              |                    |              |                    |              |                    |    
|  Data Acquisition  |    ----->    |  Data Cleaning     |    ---->     |  Model Training    |    ---->     |  Model Testing     |   -----> Model Deployment    
|____________________|              |____________________|              |____________________|              |____________________| 
                                                                                    \                               /
                                                                                      \                            /
                                                                                        \                         /
                                                                                          -----------------------       
                                                                                            Adjust Model Parameters 
                                                                                            
Data can be split into 3 sections:
- Training Data (used to train the model parameters)
- Validation Data (used to determine what model hyperparameters to adjust
- Test Data (used to get some final performance metric)                                                                                                                                                                                                                                                                          
