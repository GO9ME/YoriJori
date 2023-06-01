<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">


<title>contacts list table - Bootdey.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/erp/common/css/fp/fpList.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

<style type="text/css">
body {
	margin-top: 20px;
}

.project-list-table {
	border-collapse: separate;
	border-spacing: 0 12px
}

.project-list-table tr {
	background-color: #fff
}

.table-nowrap td, .table-nowrap th {
	white-space: nowrap;
}

.table-borderless>:not(caption)>*>* {
	border-bottom-width: 0;
}

.table>:not(caption)>*>* {
	padding: 0.75rem 0.75rem;
	background-color: var(- -bs-table-bg);
	border-bottom-width: 1px;
	box-shadow: inset 0 0 0 9999px var(- -bs-table-accent-bg);
}

.avatar-sm {
	height: 2rem;
	width: 2rem;
}

.rounded-circle {
	border-radius: 50% !important;
}

.me-2 {
	margin-right: 0.5rem !important;
}

img, svg {
	vertical-align: middle;
}

a {
	color: #3b76e1;
	text-decoration: none;
}

.badge-soft-danger {
	color: #f56e6e !important;
	background-color: rgba(245, 110, 110, .1);
}

.badge-soft-success {
	color: #63ad6f !important;
	background-color: rgba(99, 173, 111, .1);
}

.badge-soft-primary {
	color: #3b76e1 !important;
	background-color: rgba(59, 118, 225, .1);
}

.badge-soft-info {
	color: #57c9eb !important;
	background-color: rgba(87, 201, 235, .1);
}

.avatar-title {
	align-items: center;
	background-color: #3b76e1;
	color: #fff;
	display: flex;
	font-weight: 500;
	height: 100%;
	justify-content: center;
	width: 100%;
}

.bg-soft-primary {
	background-color: rgba(59, 118, 225, .25) !important;
}

select {
	border: none;
	padding: 10px 20px;
	border-radius: 5px;
}

select:focus {
	outline: none;
}
</style>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/boxicons/2.1.0/css/boxicons.min.css"
	integrity="sha512-pVCM5+SN2+qwj36KonHToF2p1oIvoU3bsqxphdOIWMYmgr4ZqD3t5DjKvvetKhXGc/ZG5REYTT6ltKfExEei/Q=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/5.3.45/css/materialdesignicons.css"
	integrity="sha256-NAxhqDvtY0l4xn+YVa6WjAcmd94NNfttjNsDmNatFVc="
	crossorigin="anonymous" />
</head>
<body>
	<div class="container">
		<div class="row align-items-center">
			<div class="col-md-6">
				<div class="mb-3">
					<h5 class="card-title">
						댓글 / 리뷰 리스트 <span class="text-muted fw-normal ms-2">(조회된 수)</span>
					</h5>
				</div>
			</div>
			<div class="col-md-6">
				<div
					class="d-flex flex-wrap align-items-center justify-content-end gap-2 mb-3">
					<div>
						<select
							name="language" id="language">
							<option value="comment" style="color: green;">Comment</option>
							<option value="review" style="color: orange;">Review</option>
						</select>
					</div>
					<div class="dropdown">
						<a
							class="btn btn-link text-muted py-1 font-size-16 shadow-none dropdown-toggle"
							href="#" role="button" data-bs-toggle="dropdown"
							aria-expanded="false"><i
							class="bx bx-dots-horizontal-rounded"></i></a>
						<ul class="dropdown-menu dropdown-menu-end">
							<li><a class="dropdown-item" href="#">Action</a></li>
							<li><a class="dropdown-item" href="#">Another action</a></li>
							<li><a class="dropdown-item" href="#">Something else
									here</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class>
					<div class="table-responsive">
						<table
							class="table project-list-table table-nowrap align-middle table-borderless">
							<thead>
								<tr>
									<th scope="col" class="ps-4" style="width: 50px;">
										
									</th>
									<th scope="col">레시피 제목</th>
									<th scope="col">내용(최대 50자만 보이게끔..?)</th>
									<th scope="col">등록일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row" class="ps-4">
									</th>
									<td><a href="#"
										class="text-body">감자탕 조리법</a></td>
									
									
									<td>댓글 내용</td>
									<td>날짜</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck2" /><label class="form-check-label"
												for="contacusercheck2"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Marion Walker</a></td>
									<td><span class="badge badge-soft-info mb-0">Frontend
											Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="4d002c3f2422231a2c2126283f0d202423242f2128632e2220">[email&#160;protected]</a></td>
									<td>132</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck3" /><label class="form-check-label"
												for="contacusercheck3"></label>
										</div>
									</th>
									<td>
										<div class="avatar-sm d-inline-block me-2">
											<div
												class="avatar-title bg-soft-primary rounded-circle text-primary">
												<i class="mdi mdi-account-circle m-0"></i>
											</div>
										</div> <a href="#" class="text-body">Frederick White</a>
									</td>
									<td><span class="badge badge-soft-danger mb-0">UI/UX
											Designer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="d89eaabdbcbdaab1bbb38fb0b1acbd98b5b1b6b1bab4bdf6bbb7b5">[email&#160;protected]</a></td>
									<td>112</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck4" /><label class="form-check-label"
												for="contacusercheck4"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Shanon Marvin</a></td>
									<td><span class="badge badge-soft-primary mb-0">Backend
											Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="d784bfb6b9b8b99ab6a5a1beb997babeb9beb5bbb2f9b4b8ba">[email&#160;protected]</a></td>
									<td>121</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck5" /><label class="form-check-label"
												for="contacusercheck5"></label>
										</div>
									</th>
									<td>
										<div class="avatar-sm d-inline-block me-2">
											<div
												class="avatar-title bg-soft-primary rounded-circle text-primary">
												<i class="mdi mdi-account-circle m-0"></i>
											</div>
										</div> <a href="#" class="text-body">Mark Jones</a>
									</td>
									<td><span class="badge badge-soft-info mb-0">Frontend
											Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="753814071e3f1a1b100635181c1b1c1719105b161a18">[email&#160;protected]</a></td>
									<td>145</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Edit</a><a
														class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Remove</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck6" /><label class="form-check-label"
												for="contacusercheck6"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Janice Morgan</a></td>
									<td><span class="badge badge-soft-primary mb-0">Backend
											Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="2268434c4b41476f4d5045434c624f4b4c4b404e470c414d4f">[email&#160;protected]</a></td>
									<td>136</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck7" /><label class="form-check-label"
												for="contacusercheck7"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Patrick Petty</a></td>
									<td><span class="badge badge-soft-danger mb-0">UI/UX
											Designer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="47172633352e242c172233333e072a2e292e252b226924282a">[email&#160;protected]</a></td>
									<td>125</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck8" /><label class="form-check-label"
												for="contacusercheck8"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Marilyn Horton</a></td>
									<td><span class="badge badge-soft-primary mb-0">Backend
											Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="4c012d3e2520352204233e3823220c212522252e2029622f2321">[email&#160;protected]</a></td>
									<td>154</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row" class="ps-4">
										<div class="form-check font-size-16">
											<input type="checkbox" class="form-check-input"
												id="contacusercheck9" /><label class="form-check-label"
												for="contacusercheck9"></label>
										</div>
									</th>
									<td><img
										src="https://bootdey.com/img/Content/avatar/avatar1.png" alt
										class="avatar-sm rounded-circle me-2" /><a href="#"
										class="text-body">Neal Womack</a></td>
									<td><span class="badge badge-soft-success mb-0">Full
											Stack Developer</span></td>
									<td><a href="/cdn-cgi/l/email-protection"
										class="__cf_email__"
										data-cfemail="a5ebc0c4c9f2cac8c4c6cee5c8cccbccc7c9c08bc6cac8">[email&#160;protected]</a></td>
									<td>231</td>
									<td>
										<ul class="list-inline mb-0">
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Edit"
												class="px-2 text-primary"><i
													class="bx bx-pencil font-size-18"></i></a></li>
											<li class="list-inline-item"><a
												href="javascript:void(0);" data-bs-toggle="tooltip"
												data-bs-placement="top" title="Delete"
												class="px-2 text-danger"><i
													class="bx bx-trash-alt font-size-18"></i></a></li>
											<li class="list-inline-item dropdown"><a
												class="text-muted dropdown-toggle font-size-18 px-2"
												href="#" role="button" data-bs-toggle="dropdown"
												aria-haspopup="true"><i
													class="bx bx-dots-vertical-rounded"></i></a>
												<div class="dropdown-menu dropdown-menu-end">
													<a class="dropdown-item" href="#">Action</a><a
														class="dropdown-item" href="#">Another action</a><a
														class="dropdown-item" href="#">Something else here</a>
												</div></li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<div class="row g-0 align-items-center pb-4">
			<div class="col-sm-6">
			</div>
			<!-- 한 페이지에 1~20개 정도 보여주고 2번 페이지에서 21~40 까지 보여주는 -->
<!-- 			<div class="col-sm-6">
				<div class="float-sm-end">
					<ul class="pagination mb-sm-0">
						<li class="page-item disabled"><a href="#" class="page-link"><i
								class="mdi mdi-chevron-left"></i></a></li>
						<li class="page-item active"><a href="#" class="page-link">1</a></li>
						<li class="page-item"><a href="#" class="page-link">2</a></li>
						<li class="page-item"><a href="#" class="page-link">3</a></li>
						<li class="page-item"><a href="#" class="page-link">4</a></li>
						<li class="page-item"><a href="#" class="page-link">5</a></li>
						<li class="page-item"><a href="#" class="page-link"><i
								class="mdi mdi-chevron-right"></i></a></li>
					</ul>
				</div>
			</div> -->
		</div>
	</div>
	<script data-cfasync="false"
		src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<script type="text/javascript">
		
	</script>
</body>
</html>