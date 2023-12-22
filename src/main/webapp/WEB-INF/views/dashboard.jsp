<!-- dashboard.jsp -->
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../CSS/style2.css">
  <link href='https://cdn.jsdelivr.net/npm/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
  <title>Dash Board</title>
</head>

<body>

  <jsp:include page="E_SideBar.jsp" />


  <div class="content">

    <div class="info-card">
      <div class="info-section">
        <span class="info-title">NAME:</span>
        <span class="info">Hadi Ahmed Mohsen</span>
      </div>
      <div class="info-section">
        <span class="info-title">RESIDENTIAL AREA:</span>
        <span class="info">SKUDAI</span>
      </div>
      <div class="info-section">
        <span class="info-title">NRIC Number:</span>
        <span class="info">021231-01-5582</span>
      </div>
    </div>


    <div class="content-header">
    <div class="user-info">
      <div class="icon-container">
        <div class="icon-box" onclick="location.href='scan.jsp'">
          <i class='bx bx-edit'></i>
          <div class="icon-text">Fill & Submit</div>
        </div>
        <div class="icon-box" onclick="location.href='carbon.jsp'">
          <i class="bx bx-world"></i>
          <div class="icon-text">Carbon Data</div>
        </div>
        <div class="icon-box" onclick="location.href='account.jsp'">
          <i class="bx bx-user-circle"></i>
          <div class="icon-text">My Account</div>
        </div>
      </div>
    </div>
  </div>
  
</body>
</html>