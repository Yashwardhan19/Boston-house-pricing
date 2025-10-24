# 🏠 Boston House Price Prediction

This project predicts the price of houses in Boston using various features such as crime rate, number of rooms, accessibility to highways, and more. It uses machine learning techniques to train a model that can accurately estimate house prices based on input data.

---

## 📘 Project Overview

The goal of this project is to build a **regression model** that can predict the median value of owner-occupied homes (`MEDV`) in Boston suburbs.  
The dataset used is the classic **Boston Housing Dataset**, which contains information collected by the U.S Census Service.

---

## 🧠 Features Used

The dataset includes the following features:

| Feature | Description |
|----------|--------------|
| CRIM | Per capita crime rate by town |
| ZN | Proportion of residential land zoned for lots over 25,000 sq.ft |
| INDUS | Proportion of non-retail business acres per town |
| CHAS | Charles River dummy variable (= 1 if tract bounds river; 0 otherwise) |
| NOX | Nitric oxide concentration (parts per 10 million) |
| RM | Average number of rooms per dwelling |
| AGE | Proportion of owner-occupied units built prior to 1940 |
| DIS | Weighted distances to five Boston employment centres |
| RAD | Index of accessibility to radial highways |
| TAX | Full-value property tax rate per $10,000 |
| PTRATIO | Pupil-teacher ratio by town |
| B | 1000(Bk - 0.63)^2 where Bk is the proportion of Black people by town |
| LSTAT | % lower status of the population |
| MEDV | Median value of owner-occupied homes in $1000s (Target variable) |

---

## ⚙️ Technologies Used

- **Python 3.13**
- **Pandas** – Data manipulation  
- **NumPy** – Numerical computation  
- **Matplotlib / Seaborn** – Data visualization  
- **Scikit-learn** – Model building and evaluation  
- **Pickle** – Model serialization

## Software and Tools Required

-  [GitCLI](https://git-scm.com)
-  [Github](https://github.com)
-  [VscodeIDE](https://code.visualstudio.com)
-  [Render](https://render.com)

---

## 📂 Project Structure

```
bostonhousepricing/
│
├── data/
│   └── boston.csv
│
├── model/
│   └── regression.pkl
│
├── notebook/
│   └── housing.ipynb
|
├── scaler/
│   └── scaling.ipynb
│
├── app.py
├── requirements.txt
├── README.md
├── main.yaml
├── Procfile
└── Dockerfile
```

---

## 🚀 How to Run the Project

### 1️⃣ Clone the repository
```bash
git clone https://github.com/Yashwardhan19/Boston-house-pricing.git
cd bostonhousepricing
```

### 2️⃣ Create and activate a virtual environment
```bash
python -m venv venv
# Windows
venv\Scripts\activate
# macOS/Linux
source venv/bin/activate
```

### 3️⃣ Install dependencies
```bash
pip install -r requirements.txt
```

### 4️⃣ Run the notebook or script
To explore and train the model:
```bash
jupyter notebook housing.ipynb
```
Or, to run the app (if you’ve deployed a Flask/Streamlit version):
```bash
python app.py
```

---

## 📊 Model Details

- **Algorithm Used:** Linear Regression  
- **Evaluation Metrics:** Mean Squared Error (MSE), R² Score  
- The trained model is saved as `regression.pkl`.

---

## 🌐 Deployment

You can deploy this project on platforms like:
- [Render](https://render.com)
- [Railway](https://railway.app)
- [Heroku](https://www.heroku.com)
- [Docker](https://www.docker.com)

Make sure to include your `main.yaml` or `Procfile` or `Dockerfile` for deployment configuration.

---

## ✨ Results

The model provides a reliable estimate of housing prices based on the given input features, showing good accuracy on the test dataset.

---

## 👨‍💻 Author

**Yashwardhan Rathore**  
📧 *[yashwardhan2027@gmail.com]*  
🔗 [GitHub Profile](https://github.com/Yashwardhan19)

---

## 🪪 License

This project is licensed under the **Apache License** – feel free to use and modify it.
