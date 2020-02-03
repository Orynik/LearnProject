<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="OrgChart.xsd" workingxmlfile="OrgChart.xml" templatexmlfile="">
	<nspair prefix="n1" uri="http://www.xmlspy.com/schemas/orgchart"/>
	<nspair prefix="ipo" uri="http://www.altova.com/IPO"/>
	<nspair prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
	<textstateicon match="strong" iconfile="bold.bmp"/>
	<textstateicon match="italic" iconfile="italic.bmp"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="n1:OrgChart"/>
				<children>
					<template>
						<match match="n1:CompanyLogo"/>
						<children>
							<image>
								<properties border="0"/>
								<imagesource>
									<xpath value="@href"/>
								</imagesource>
							</image>
						</children>
					</template>
					<newline/>
					<newline/>
					<template>
						<styles color="" font-size="x-large" font-weight="bold"/>
						<match match="n1:Name"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<newline/>
					<template>
						<match match="n1:Office"/>
						<children>
							<template>
								<styles color="#FF0000" font-size="large" font-weight="bold"/>
								<match match="n1:Name"/>
								<children>
									<paragraph>
										<children>
											<xpath allchildren="1"/>
										</children>
									</paragraph>
								</children>
							</template>
							<table>
								<properties border="1" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="40%"/>
														<children>
															<template>
																<styles font-size="" font-weight=""/>
																<match match="n1:Address"/>
																<children>
																	<table>
																		<properties border="0" width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties width="70"/>
																								<children>
																									<text fixtext="Street:">
																										<styles font-weight="bold"/>
																									</text>
																								</children>
																							</tablecol>
																							<tablecol>
																								<properties colspan="2"/>
																								<children>
																									<template>
																										<match match="ipo:street"/>
																										<children>
																											<field ownvalue="1">
																												<properties value=""/>
																											</field>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties width="70"/>
																								<children>
																									<text fixtext="City:">
																										<styles font-weight="bold"/>
																									</text>
																								</children>
																							</tablecol>
																							<tablecol>
																								<properties colspan="2"/>
																								<children>
																									<template>
																										<match match="ipo:city"/>
																										<children>
																											<field ownvalue="1">
																												<properties value=""/>
																											</field>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties width="70"/>
																								<children>
																									<text fixtext="State/ZIP:">
																										<styles font-weight="bold"/>
																									</text>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<template>
																										<match match="ipo:state"/>
																										<children>
																											<select ownvalue="1">
																												<properties size="0"/>
																												<selectoption description="AK" value="AK"/>
																												<selectoption description="AL" value="AL"/>
																												<selectoption description="AR" value="AR"/>
																												<selectoption description="AZ" value="AZ"/>
																												<selectoption description="CA" value="CA"/>
																												<selectoption description="CO" value="CO"/>
																												<selectoption description="CT" value="CT"/>
																												<selectoption description="DC" value="DC"/>
																												<selectoption description="DE" value="DE"/>
																												<selectoption description="FL" value="FL"/>
																												<selectoption description="GA" value="GA"/>
																												<selectoption description="GU" value="GU"/>
																												<selectoption description="HI" value="HI"/>
																												<selectoption description="IA" value="IA"/>
																												<selectoption description="ID" value="ID"/>
																												<selectoption description="IL" value="IL"/>
																												<selectoption description="IN" value="IN"/>
																												<selectoption description="KS" value="KS"/>
																												<selectoption description="KY" value="KY"/>
																												<selectoption description="LA" value="LA"/>
																												<selectoption description="MA" value="MA"/>
																												<selectoption description="MD" value="MD"/>
																												<selectoption description="ME" value="ME"/>
																												<selectoption description="MI" value="MI"/>
																												<selectoption description="MN" value="MN"/>
																												<selectoption description="MO" value="MO"/>
																												<selectoption description="MS" value="MS"/>
																												<selectoption description="MT" value="MT"/>
																												<selectoption description="NC" value="NC"/>
																												<selectoption description="ND" value="ND"/>
																												<selectoption description="NE" value="NE"/>
																												<selectoption description="NH" value="NH"/>
																												<selectoption description="NJ" value="NJ"/>
																												<selectoption description="NM" value="NM"/>
																												<selectoption description="NV" value="NV"/>
																												<selectoption description="NY" value="NY"/>
																												<selectoption description="OH" value="OH"/>
																												<selectoption description="OK" value="OK"/>
																												<selectoption description="OR" value="OR"/>
																												<selectoption description="PA" value="PA"/>
																												<selectoption description="PR" value="PR"/>
																												<selectoption description="RI" value="RI"/>
																												<selectoption description="SC" value="SC"/>
																												<selectoption description="SD" value="SD"/>
																												<selectoption description="TN" value="TN"/>
																												<selectoption description="TX" value="TX"/>
																												<selectoption description="UT" value="UT"/>
																												<selectoption description="VA" value="VA"/>
																												<selectoption description="VI" value="VI"/>
																												<selectoption description="VT" value="VT"/>
																												<selectoption description="WA" value="WA"/>
																												<selectoption description="WI" value="WI"/>
																												<selectoption description="WV" value="WV"/>
																												<selectoption description="WY" value="WY"/>
																											</select>
																										</children>
																									</template>
																									<template>
																										<match match="ipo:zip"/>
																										<children>
																											<field ownvalue="1">
																												<properties value=""/>
																											</field>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																				</children>
																			</tablebody>
																		</children>
																	</table>
																</children>
															</template>
														</children>
													</tablecol>
													<tablecol>
														<properties width="40%"/>
														<children>
															<table>
																<properties border="0" width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties width="55"/>
																						<children>
																							<text fixtext="Phone:">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:Phone"/>
																								<children>
																									<field ownvalue="1">
																										<properties value=""/>
																									</field>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties width="55"/>
																						<children>
																							<text fixtext="Fax:">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:Fax"/>
																								<children>
																									<field ownvalue="1">
																										<properties value=""/>
																									</field>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties width="55"/>
																						<children>
																							<text fixtext="E-Mail:">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:EMail"/>
																								<children>
																									<field ownvalue="1">
																										<properties value=""/>
																									</field>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																		</children>
																	</tablebody>
																</children>
															</table>
														</children>
													</tablecol>
													<tablecol>
														<properties width="20%"/>
														<children>
															<table>
																<properties border="0" width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:WebStore"/>
																								<children>
																									<checkbox ownvalue="1">
																										<properties type="checkbox"/>
																									</checkbox>
																									<text/>
																								</children>
																							</template>
																							<text fixtext="Store">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:CustomerSupport"/>
																								<children>
																									<checkbox ownvalue="1">
																										<properties type="checkbox"/>
																									</checkbox>
																								</children>
																							</template>
																							<text fixtext="Support">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																		</children>
																	</tablebody>
																</children>
															</table>
														</children>
													</tablecol>
												</children>
											</tablerow>
										</children>
									</tablebody>
								</children>
							</table>
							<table>
								<properties border="0" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<properties valign="top"/>
												<children>
													<tablecol/>
													<tablecol/>
												</children>
											</tablerow>
										</children>
									</tablebody>
								</children>
							</table>
							<template>
								<styles font-size="smaller"/>
								<match match="n1:Desc"/>
								<children>
									<template>
										<match match="n1:para"/>
										<children>
											<paragraph>
												<children>
													<xpath allchildren="1"/>
												</children>
											</paragraph>
										</children>
									</template>
								</children>
							</template>
							<newline/>
							<template>
								<match match="n1:Department"/>
								<children>
									<template>
										<styles font-size="larger" font-weight="bold"/>
										<match match="n1:Name"/>
										<children>
											<paragraph>
												<children>
													<xpath allchildren="1"/>
												</children>
											</paragraph>
										</children>
									</template>
									<template>
										<match match="n1:Person"/>
										<children>
											<table dynamic="1">
												<properties border="0" width="100%"/>
												<children>
													<tableheader>
														<children>
															<tablerow>
																<properties bgcolor="#C0C0C0"/>
																<children>
																	<tablecol>
																		<properties width="17%"/>
																		<children>
																			<text fixtext="First">
																				<styles font-weight="bold"/>
																			</text>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="17%"/>
																		<children>
																			<text fixtext="Last">
																				<styles font-weight="bold"/>
																			</text>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="30%"/>
																		<children>
																			<text fixtext="Title">
																				<styles font-weight="bold"/>
																			</text>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="5%"/>
																		<children>
																			<text fixtext="Ext">
																				<styles font-weight="bold"/>
																			</text>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="31%"/>
																		<children>
																			<text fixtext="EMail">
																				<styles font-weight="bold"/>
																			</text>
																		</children>
																	</tablecol>
																</children>
															</tablerow>
														</children>
													</tableheader>
													<tablebody>
														<children>
															<tablerow>
																<properties bgcolor="#E0E0E0"/>
																<children>
																	<tablecol>
																		<properties width="17%"/>
																		<children>
																			<template>
																				<styles font-weight=""/>
																				<match match="n1:First"/>
																				<children>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="17%"/>
																		<children>
																			<template>
																				<styles font-weight="bold"/>
																				<match match="n1:Last"/>
																				<children>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="30%"/>
																		<children>
																			<template>
																				<match match="n1:Title"/>
																				<children>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="5%"/>
																		<children>
																			<template>
																				<match match="n1:PhoneExt"/>
																				<children>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="31%"/>
																		<children>
																			<template>
																				<editorproperties adding="0" editable="1" userinfo="Please enter a proper e-mail address here.
Important: digits are not allowed for use!"/>
																				<match match="n1:EMail"/>
																				<children>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																</children>
															</tablerow>
														</children>
													</tablebody>
												</children>
											</table>
										</children>
									</template>
									<newline/>
								</children>
							</template>
							<newline/>
						</children>
					</template>
				</children>
			</template>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="n1:italic"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="n1:strong"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
</structure>
