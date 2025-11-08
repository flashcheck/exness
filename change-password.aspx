

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Exnessdt | Trusted USDT to INR Conversion Platform
</title><meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <!-- Bootstrap + Icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" /><link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />

    <style>
        body {
            /*background-color: #f8f9fa;*/
            font-family: 'Segoe UI', sans-serif;  padding-bottom: 100px;
        }

        .container-box {
            max-width: 500px;
            margin: auto;
            padding: 20px;
        }

        .form-container {
            /*background: #fff;*/
            padding: 25px;
            border-radius: 12px;
            /*box-shadow: 0 2px 10px rgba(0,0,0,0.05);*/
        }

        .form-label {
            font-weight: 600;
        }

        .btn-save {
            background: linear-gradient(to right, #E07E09, #ffd800);
            color: white;
        }  
         .bottom-nav {
            position: fixed;
            bottom: 0;
            width: 100%;
            max-width: 500px;
            left: 50%;
            transform: translateX(-50%);
            background-color: white;
            border-top: 1px solid #ddd;
            display: flex;
            justify-content: space-around;
            padding: 10px 0;
            z-index: 1000;
        }

            .bottom-nav i {
                font-size: 22px;
            }

            .bottom-nav span {
                display: block;
                font-size: 12px;
            }
    </style>
</head>
<body>
    <form method="post" action="./change-password.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4NDg4MTM1MjVkZEwOfgVXcYRohb4hR1O3cDgu6ZiXcyfrEfjlu3rAC7O7" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E071A369" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUcz06nMz+O2pORcI+Wo9lwepRWkK7F0cJ07W8SmllpC0J0yJWcqvi8e69cDXV7JisbWspWvJra0RVqSz40I/V29q+USZ1fG/mur8aiyru+S4lW6mVL0gUB1aHQ0MYE3sXeg3tCrIjQX+ksVfod4GsA" />
</div>
        <div class="container-box">

            <!-- Header -->
            <div class="d-flex justify-content-between align-items-center mb-3">
                <a href="setting.aspx" class="text-dark text-decoration-none">
                    <i class='bx bx-arrow-back fs-4'></i>
                </a>
                <h5 class="fw-bold m-0">Change Password</h5>
                <div></div>
            </div>

            <!-- Form -->
            <div class="form-container">
                
                <div class="mb-3">
                    <label for="txtOldPassword" class="form-label">Current Password</label>
                    <input name="txtOldPassword" type="password" id="txtOldPassword" class="form-control" placeholder="Enter current password" />
                </div>

                <div class="mb-3">
                    <label for="txtNewPassword" class="form-label">New Password</label>
                    <input name="txtNewPassword" type="password" id="txtNewPassword" class="form-control" placeholder="Enter new password" />
                </div>

                <div class="mb-3">
                    <label for="txtConfirmPassword" class="form-label">Confirm New Password</label>
                    <input name="txtConfirmPassword" type="password" id="txtConfirmPassword" class="form-control" placeholder="Re-enter new password" />
                </div>

                

                <input type="submit" name="btnChangePassword" value="Update Password" id="btnChangePassword" class="btn btn-save w-100" />
            </div>

        </div>
         <a href="https://wa.me/15819000136?text=Hello%20Exnessdt%2C%20I%20need%20some%20help%20with%20my%20trading%20platform.%20Can%20you%20assist%20me%3F" style="background-color:#58c139;color:white;padding: 15px 17px;display: block;position: fixed;z-index: 999999;border-radius: 50px;right: 25px;bottom: 100px;"><i class="bx bxl-whatsapp" style="font-size:40px;"></i></a>
        <!-- Bottom Navigation -->
        <div class="bottom-nav">
            <a href="dashboard.aspx" class="text-center text-decoration-none text-dark">
                <i class='bx bxs-dashboard'></i>
                <span>Dashboard</span>
            </a>
            <a href="market.aspx" class="text-center text-decoration-none text-dark">
                <i class='bx bx-bar-chart'></i>
                <span>Market</span>
            </a>
            <a href="exchange.aspx" class="text-center text-decoration-none text-dark">
                <i class='bx bx-transfer'></i>
                <span>Exchange</span>
            </a>
            <a href="setting.aspx" class="text-center text-decoration-none text-dark">
                <i class='bx bx-menu'></i>
                <span>Menu</span>
            </a>
        </div>
    </form>
</body>
</html>
