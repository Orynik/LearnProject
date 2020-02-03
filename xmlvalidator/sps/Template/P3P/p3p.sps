<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/p3p/P3Pv1.xsd" workingxmlfile="p3p-template.xml" templatexmlfile="p3p-template.xml">
	<nspair prefix="n1" uri="http://www.w3.org/2002/01/P3Pv1"/>
	<nspair prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<table>
				<properties bgcolor="silver" width="85%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="Welcome to Authentic 5 P3P Wizard!!!">
												<styles font-weight="bold"/>
											</text>
											<newline/>
											<text fixtext="Altova&apos;s Authentic makes it possible to create "/>
											<link>
												<hyperlink>
													<fixtext value="http://www.w3.org/TR/P3P/"/>
												</hyperlink>
												<children>
													<text fixtext="P3P"/>
												</children>
											</link>
											<text fixtext=" files easily!"/>
											<newline/>
											<newline/>
											<text fixtext="1. Click On Policy-ref to Start:  "/>
											<template>
												<match match="n1:META"/>
												<children>
													<template>
														<match match="n1:POLICY-REFERENCES"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
												</children>
											</template>
											<newline/>
											<newline/>
											<newline/>
											<text fixtext="2. Create A Policy by Selecting add policy "/>
											<template>
												<match match="n1:META"/>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:POLICIES"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
												</children>
											</template>
											<newline/>
											<newline/>
											<newline/>
											<text fixtext=" "/>
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
	<template>
		<match match="n1:ACCESS"/>
		<children>
			<template>
				<match match="n1:nonident"/>
				<children>
					<text fixtext="No identifed data is collected"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="n1:all"/>
				<children>
					<text fixtext="acces is given to all identifed data"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="n1:other-ident"/>
				<children>
					<text fixtext="access is given to other identifed data"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="n1:none"/>
				<children>
					<text fixtext="no access is given to identifed data"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="n1:ident-contact"/>
				<children>
					<text fixtext="access is given to contact data(physical and online)"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="n1:ident-contact"/>
				<children>
					<text fixtext="access is given to contact and other identifed data"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="n1:DISPUTES-GROUP"/>
		<children>
			<table>
				<properties border="1" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="Resolution for policy"/>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<template>
												<match match="n1:DISPUTES"/>
												<children>
													<template>
														<match match="@resolution-type"/>
														<children>
															<select ownvalue="1">
																<properties size="0"/>
																<selectoption description="Customer Service" value="service"/>
																<selectoption description="independent Organization" value="independent"/>
																<selectoption description="Court" value="court"/>
																<selectoption description="Appicable Law" value="law"/>
															</select>
														</children>
													</template>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<template>
												<match match="n1:DISPUTES"/>
												<children>
													<template>
														<match match="@service"/>
														<children>
															<link>
																<hyperlink>
																	<xpath value="/n1:DISPUTES-GROUP/n1:DISPUTES/@service"/>
																</hyperlink>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</link>
														</children>
													</template>
												</children>
											</template>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol/>
									<tablecol>
										<properties colspan="2"/>
										<children>
											<template>
												<match match="n1:DISPUTES"/>
												<children>
													<template>
														<match match="@short-description"/>
														<children>
															<field ownvalue="1">
																<properties value=""/>
															</field>
														</children>
													</template>
												</children>
											</template>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties height="62"/>
									</tablecol>
									<tablecol>
										<styles text-indent="3mm"/>
										<properties colspan="2" height="62" valign="top"/>
										<children>
											<template>
												<match match="n1:DISPUTES"/>
												<children>
													<template>
														<match match="n1:LONG-DESCRIPTION"/>
														<children>
															<multilinefield ownvalue="1">
																<properties value=""/>
															</multilinefield>
														</children>
													</template>
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
	<template>
		<match match="n1:EXTENSION"/>
		<children>
			<table>
				<properties border="1" width="85%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="130"/>
										<children>
											<text fixtext="EXTENTION"/>
										</children>
									</tablecol>
									<tablecol>
										<properties width="263"/>
										<children>
											<text fixtext="OPTIONAL "/>
											<template>
												<match match="@optional"/>
												<children>
													<checkbox ownvalue="1" checkedvalue="yes" uncheckedvalue="no">
														<properties type="checkbox"/>
													</checkbox>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<xpath allchildren="1"/>
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
	<template>
		<match match="n1:HINT"/>
		<children>
			<table>
				<properties width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="134"/>
										<children>
											<text fixtext="External Policy File"/>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<xpath allchildren="1"/>
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
	<template>
		<match match="n1:POLICY"/>
		<children>
			<template>
				<styles color="red" font-size="large" font-weight="bold"/>
				<match match="n1:TEST"/>
				<children>
					<text fixtext="THIS INFORMATION IS FOR TESTING WHICH NEGATES ALL CLAIMS">
						<styles font-size="large" font-weight="bold"/>
					</text>
				</children>
			</template>
			<newline/>
			<table>
				<properties bgcolor="aqua" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="top" width="124"/>
										<children>
											<text fixtext="POLICY NAME ">
												<styles font-size="medium" font-weight="bold"/>
											</text>
											<text fixtext=":"/>
										</children>
									</tablecol>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="top"/>
										<children>
											<template>
												<editorproperties adding="mandatory" autoaddname="1" editable="1" markupmode="hide" userinfo="vgjh  fgchjcgjghjgcjgchjcgj"/>
												<match match="@name"/>
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
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="top" width="124"/>
										<children>
											<text fixtext="HUMAN READABLE PRIVACY">
												<styles font-weight="bold"/>
											</text>
											<newline/>
											<text fixtext="URI:">
												<styles font-weight="bold"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="center"/>
										<children>
											<template>
												<match match="@discuri"/>
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
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="top" width="124"/>
										<children>
											<text fixtext="HUMAN READABLE ">
												<styles font-weight="bold"/>
											</text>
											<newline/>
											<text fixtext="OPT-OUT DIRECTIONS">
												<styles font-weight="bold"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties height="38" valign="center"/>
										<children>
											<template>
												<match match="@opturi"/>
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
			<newline/>
			<text fixtext=" "/>
			<newline/>
			<template>
				<match match="n1:ENTITY"/>
				<children>
					<table>
						<properties width="95%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties width="126"/>
												<children>
													<text fixtext="ORGANIZATION OF RECORD">
														<styles font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties colspan="2" width="126"/>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="126"/>
											</tablecol>
											<tablecol>
												<properties width="115"/>
												<children>
													<text fixtext="Information on legal entity or Organization making  this privacy policy"/>
													<newline/>
													<text fixtext="(Organization Name is required)"/>
												</children>
											</tablecol>
											<tablecol>
												<properties valign="top"/>
												<children>
													<template>
														<styles font-weight="bold"/>
														<match match="n1:DATA-GROUP"/>
														<children>
															<template>
																<match match="n1:DATA"/>
																<children>
																	<table dynamic="1">
																		<properties border="1"/>
																		<children>
																			<tableheader>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<children>
																									<text fixtext="Information type"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="Information"/>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																				</children>
																			</tableheader>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<children>
																									<template>
																										<match match="@ref"/>
																										<children>
																											<select ownvalue="1">
																												<properties size="0"/>
																												<selectoption description="Organization Name" value="#business.name"/>
																												<selectoption description="Organization Division " value="#business.department"/>
																												<selectoption description="Organization Certificate Key" value="#business.cert.key"/>
																												<selectoption description="Organization Certifiacte Format" value="#business.cert.format"/>
																												<selectoption description="Organization Contact Name Suffix " value="#business.contact-info.name.suffix"/>
																												<selectoption description="Organization Contact First Name " value="#business.contact-info.name.given"/>
																												<selectoption description="Organization Contact Middle Name " value="#business.contact-info.name.middle"/>
																												<selectoption description="Organization Contact Last or Family Name " value="#business.contact-info.name.family"/>
																												<selectoption description="Organization Contact Name Suffix " value="#business.contact-info.name.suffix"/>
																												<selectoption description="Organization Contact Nickname " value="#business.contact-info.name.nickname"/>
																												<selectoption description="Organization Street" value="#business.contact-info.postal.street"/>
																												<selectoption description="Organization City" value="#business.contact-info.postal.city"/>
																												<selectoption description="Organization State or Province" value="#business.contact-info.postal.stateprov"/>
																												<selectoption description="Organization Postal Code" value="#business.contact-info.postal.postalcode"/>
																												<selectoption description="Organization Country" value="#business.contact-info.postal.country"/>
																												<selectoption description="Organization Email Address" value="#business.contact-info.online.email"/>
																												<selectoption description="Organization Home Page Address" value="#business.contact-info.online.uri"/>
																												<selectoption description="Organization Telephone International Code" value="#business.contact-info.telecom.telephone.intcode"/>
																												<selectoption description="Organization Telephone Local Area Code" value="#business.contact-info.telecom.telephone.loccode"/>
																												<selectoption description="Organization Telephone Number" value="#business.contact-info.telecom.telephone.number"/>
																												<selectoption description="Organization Telephone Extention" value="#business.contact-info.telecom.telephone.ext"/>
																												<selectoption description="Organization Telephone Comments" value="#business.contact-info.telecom.telephone.comment"/>
																												<selectoption description="Organization Fax International Code" value="#business.contact-info.telecom.fax.intcode"/>
																												<selectoption description="Organization Fax Local Area Code" value="#business.contact-info.telecom.fax.loccode"/>
																												<selectoption description="Organization Fax Number" value="#business.contact-info.telecom.fax.number"/>
																												<selectoption description="Organization Fax Extention" value="#business.contact-info.telecom.fax.ext"/>
																												<selectoption description="Organization Fax Comments" value="#business.contact-info.telecom.fax.comment"/>
																												<selectoption description="Organization Mobile International Code" value="#business.contact-info.telecom.mobile.intcode"/>
																												<selectoption description="Organization Mobile Local Area Code" value="#business.contact-info.telecom.mobile.loccode"/>
																												<selectoption description="Organization Mobile Number" value="#business.contact-info.telecom.mobile.number"/>
																												<selectoption description="Organization Mobile Extention" value="#business.contact-info.telecom.mobile.ext"/>
																												<selectoption description="Organization Mobile Comments" value="#business.contact-info.telecom.mobile.comment"/>
																												<selectoption description="Organization Pager International Code" value="#business.contact-info.telecom.pager.intcode"/>
																												<selectoption description="Organization Pager Local Area Code" value="#business.contact-info.telecom.pager.loccode"/>
																												<selectoption description="Organization Pager Number" value="#business.contact-info.telecom.pager.number"/>
																												<selectoption description="Organization Pager Extention" value="#business.contact-info.telecom.pager.ext"/>
																												<selectoption description="Organization Pager Comments" value="#business.contact-info.telecom.pager.comment"/>
																											</select>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<xpath allchildren="1"/>
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
			<template>
				<match match="n1:ACCESS"/>
				<children>
					<table>
						<properties width="95%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties width="125"/>
												<children>
													<text fixtext="ACCESS PROVIDED">
														<styles font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties colspan="2" width="125"/>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties height="163" width="125"/>
											</tablecol>
											<tablecol>
												<properties height="163" valign="top" width="115"/>
												<children>
													<text fixtext="This is the level of access provided to the user to the data collected covered in this policy"/>
												</children>
											</tablecol>
											<tablecol>
												<properties height="163" valign="top"/>
												<children>
													<template>
														<match match="n1:nonident"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="n1:none"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="n1:ident-contact"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="n1:other-ident"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="n1:contact-and-other"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="n1:all"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties width="115"/>
											</tablecol>
											<tablecol/>
										</children>
									</tablerow>
								</children>
							</tablebody>
						</children>
					</table>
				</children>
			</template>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<template>
				<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
				<match match="n1:DISPUTES-GROUP"/>
				<children>
					<table>
						<properties width="95%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties colspan="3" width="126"/>
												<children>
													<text fixtext="DISPUTE RESOLUTION">
														<styles font-weight="bold"/>
													</text>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="126"/>
											</tablecol>
											<tablecol>
												<properties width="116"/>
												<children>
													<text fixtext="This describes the procedures for disputes about a privacy policy"/>
												</children>
											</tablecol>
											<tablecol>
												<properties valign="top"/>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:DISPUTES"/>
														<children>
															<table>
																<properties border="1" width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<children>
																							<template>
																								<match match="@resolution-type"/>
																								<children>
																									<select ownvalue="1">
																										<properties size="0"/>
																										<selectoption description="service" value="service"/>
																										<selectoption description="independent" value="independent"/>
																										<selectoption description="court" value="court"/>
																										<selectoption description="law" value="law"/>
																									</select>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<template>
																								<match match="@service"/>
																								<children>
																									<link>
																										<hyperlink>
																											<xpath value="."/>
																										</hyperlink>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</link>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<template>
																								<match match="n1:IMG"/>
																								<children>
																									<image>
																										<properties border="0"/>
																										<imagesource>
																											<xpath value="@src"/>
																										</imagesource>
																									</image>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties colspan="3"/>
																						<children>
																							<template>
																								<match match="@short-description"/>
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
																						<properties colspan="3"/>
																						<children>
																							<template>
																								<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
																								<match match="n1:LONG-DESCRIPTION"/>
																								<children>
																									<multilinefield ownvalue="1">
																										<properties value=""/>
																									</multilinefield>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties colspan="3"/>
																						<children>
																							<template>
																								<match match="@verification"/>
																								<children>
																									<xpath allchildren="1"/>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties colspan="3"/>
																						<children>
																							<template>
																								<match match="n1:REMEDIES"/>
																								<children>
																									<template>
																										<match match="n1:law"/>
																										<children>
																											<text fixtext="LAW"/>
																										</children>
																									</template>
																									<template>
																										<match match="n1:correct"/>
																										<children>
																											<text fixtext="CORRECT"/>
																										</children>
																									</template>
																									<template>
																										<match match="n1:money"/>
																										<children>
																											<text fixtext="MONATARY"/>
																										</children>
																									</template>
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
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="126"/>
											</tablecol>
											<tablecol>
												<properties width="116"/>
											</tablecol>
											<tablecol/>
										</children>
									</tablerow>
								</children>
							</tablebody>
						</children>
					</table>
				</children>
			</template>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<template>
				<match match="n1:STATEMENT"/>
				<children>
					<table>
						<properties width="95%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
												<properties colspan="3" width="125"/>
												<children>
													<text fixtext="STATEMENT OF PRIVACY">
														<styles font-weight="bold"/>
													</text>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties height="64" width="125"/>
											</tablecol>
											<tablecol>
												<properties height="64" valign="top" width="115"/>
												<children>
													<text fixtext="Consequences and Actions regarding Data Collected"/>
												</children>
											</tablecol>
											<tablecol>
												<styles text-indent="3MM"/>
												<properties height="64" valign="top"/>
												<children>
													<template>
														<match match="n1:CONSEQUENCE"/>
														<children>
															<multilinefield ownvalue="1">
																<properties value=""/>
															</multilinefield>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties valign="top" width="115"/>
											</tablecol>
											<tablecol/>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties height="114" width="125"/>
											</tablecol>
											<tablecol>
												<properties height="114" valign="top" width="115"/>
												<children>
													<text fixtext="All data collected is non-identifiable or made non-identifiable"/>
												</children>
											</tablecol>
											<tablecol>
												<properties height="114"/>
												<children>
													<template>
														<match match="n1:NON-IDENTIFIABLE"/>
														<children>
															<text fixtext="THIS DATA COLLECTED IS NON-IDENTIFIABLE OR IS MADE SO UPON COLLECTION">
																<styles font-weight="bold"/>
															</text>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties valign="top" width="115"/>
												<children>
													<text fixtext="Purpose of data collected by entity or orginization for the use of:"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:PURPOSE"/>
														<children>
															<template>
																<match match="n1:current"/>
																<children>
																	<text fixtext="Completion and support of Activity For Which data was Provided"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:admin"/>
																<children>
																	<text fixtext="Web Site and System Adminstration"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:develop"/>
																<children>
																	<text fixtext="Research and Development"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:tailoring"/>
																<children>
																	<text fixtext="One-Time Tailoring of content or design"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:pseudo-analysis"/>
																<children>
																	<text fixtext="Pseudonymous Analysis for research"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:pseudo-decision"/>
																<children>
																	<text fixtext="Pseudonymous Decision to directy effect user"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:individual-analysis"/>
																<children>
																	<text fixtext="Indivdual Analysis for research"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:individual-decision"/>
																<children>
																	<text fixtext="Individual Decision directly effect the individual user"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:contact"/>
																<children>
																	<text fixtext="Contacting Visitors for Marketing of Services or Products"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:historical"/>
																<children>
																	<text fixtext="Historical Preservation"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:telemarketing"/>
																<children>
																	<text fixtext="Contacting Visitors for Marketing of Servives of Products Via Telephone"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:other-purpose"/>
																<children>
																	<multilinefield ownvalue="1">
																		<properties value=""/>
																	</multilinefield>
																</children>
															</template>
															<newline/>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties valign="top" width="115"/>
												<children>
													<text fixtext="Type of recipient of data collected "/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:RECIPIENT"/>
														<children>
															<template>
																<match match="n1:ours"/>
																<children>
																	<text fixtext="Ourselves and/or entities acting as our agents or vice-versa:  "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:delivery"/>
																<children>
																	<text fixtext="Delivery services following different practices: "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:same"/>
																<children>
																	<text fixtext="Legal Entites following our practices: "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:other-recipient"/>
																<children>
																	<text fixtext="Legal entities following different Practices: "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:unrelated"/>
																<children>
																	<text fixtext="Unrelated Third Parties: "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:public"/>
																<children>
																	<text fixtext="Shared Publicly: "/>
																	<template>
																		<match match="n1:recipient-description"/>
																		<children>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</template>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties valign="top" width="115"/>
												<children>
													<text fixtext="The retention policy and lifespan of the data:"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:RETENTION"/>
														<children>
															<template>
																<match match="n1:no-retention"/>
																<children>
																	<text fixtext="No Information is retianed for more than a breif period"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:stated-purpose"/>
																<children>
																	<text fixtext="Stated Previously for said intended purpose"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:legal-requirement"/>
																<children>
																	<text fixtext="Legally required to retain information"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:business-practices"/>
																<children>
																	<text fixtext="Determined by external business practices"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="n1:indefinitely"/>
																<children>
																	<text fixtext="Indefinitely"/>
																</children>
															</template>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties height="78" width="125"/>
											</tablecol>
											<tablecol>
												<properties height="78" valign="top" width="115"/>
												<children>
													<text fixtext="The Data That is Collected is "/>
												</children>
											</tablecol>
											<tablecol>
												<styles color="black"/>
												<properties align="center" height="78"/>
												<children>
													<template>
														<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide"/>
														<match match="n1:DATA-GROUP"/>
														<children>
															<template>
																<match match="n1:DATA"/>
																<children>
																	<table dynamic="1">
																		<properties border="1"/>
																		<children>
																			<tableheader>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<children>
																									<text fixtext="Data Reference"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="Opional"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="CATEGORIES"/>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																				</children>
																			</tableheader>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<children>
																									<template>
																										<match match="@ref"/>
																										<children>
																											<select ownvalue="1">
																												<properties size="0"/>
																												<selectoption description="User Name Prefix" value="#user.personname.prefix"/>
																												<selectoption description="User Given of First Name" value="#user.personname.given"/>
																												<selectoption description="User Last or Family Name" value="#user.personname.family"/>
																												<selectoption description="User Middle Name" value="#user.personname.middle"/>
																												<selectoption description="User Name Suffix" value="#user.personname.suffix"/>
																												<selectoption description="User Nickname" value="#user.personname.nickname"/>
																												<selectoption description="User Birth Year" value="#user.bdate.ymd.year"/>
																												<selectoption description="User Birth Month" value="#user.bdate.ymd.month"/>
																												<selectoption description="User Birth Day" value="#user.bdate.ymd.day"/>
																												<selectoption description="User's Login ID" value="#user.login.id"/>
																												<selectoption description="User's Login Password" value="#user.login.password"/>
																												<selectoption description="User's Certificate Key" value="#user.cert.key"/>
																												<selectoption description="User's Certificate Format" value="#user.cert.format"/>
																												<selectoption description="User's Gender" value="#user.gender"/>
																												<selectoption description="User's employer" value="#user.employer"/>
																												<selectoption description="User's department" value="#user.department"/>
																												<selectoption description="User's Job Title" value="#user.jobtitle"/>
																												<selectoption description="User Home Postal Street Address" value="#user.home-info.postal.street"/>
																												<selectoption description="User Home City" value="#user.home-info.postal.city"/>
																												<selectoption description="User Home State or Province" value="#user.home-info.postal.stateprov"/>
																												<selectoption description="User Home Postal Code" value="#user.home-info.postal.postalcode"/>
																												<selectoption description="User Home Country" value="#user.home-info.postal.country"/>
																												<selectoption description="User Home Organization" value="#user.home-info.postal.organization"/>
																												<selectoption description="User's Home Telephone International Code" value="#user.home-info.telecom.telephone.intcode"/>
																												<selectoption description="User's Home Telephone Local Area Code" value="#user.home-info.telecom.telephone.loccode"/>
																												<selectoption description="User's Home Telephone Number" value="#user.home-info.telecom.telephone.number"/>
																												<selectoption description="User's Home Telephone Extention" value="#user.home-info.telecom.telephone.ext"/>
																												<selectoption description="User's Home Telephone Comments" value="#user.home-info.telecom.telephone.comment"/>
																												<selectoption description="User's Home Fax International Code" value="#user.home-info.telecom.fax.intcode"/>
																												<selectoption description="User's Home Fax Local Area Code" value="#user.home-info.telecom.fax.loccode"/>
																												<selectoption description="User's Home Fax Number" value="#user.home-info.telecom.fax.number"/>
																												<selectoption description="User's Home Fax Extention" value="#user.home-info.telecom.fax.ext"/>
																												<selectoption description="User's Home Fax Comments" value="#user.home-info.telecom.fax.comment"/>
																												<selectoption description="User's Home Mobile International Code" value="#user.home-info.telecom.mobile.intcode"/>
																												<selectoption description="User's Home Mobile Local Area Code" value="#user.home-info.telecom.mobile.loccode"/>
																												<selectoption description="User's Home Mobile Number" value="#user.home-info.telecom.mobile.number"/>
																												<selectoption description="User's Home Mobile Extention" value="#user.home-info.telecom.mobile.ext"/>
																												<selectoption description="User's Home Mobile Comments" value="#user.home-info.telecom.mobile.comment"/>
																												<selectoption description="User's Home Pager International Code" value="#user.home-info.telecom.pager.intcode"/>
																												<selectoption description="User's Home Pager Local Area Code" value="#user.home-info.telecom.pager.loccode"/>
																												<selectoption description="User's Home Pager Number" value="#user.home-info.telecom.pager.number"/>
																												<selectoption description="User's Home Pager Extention" value="#user.home-info.telecom.pager.ext"/>
																												<selectoption description="User's Home Pager Comments" value="#user.home-info.telecom.pager.comment"/>
																												<selectoption description="User's Home Email Address" value="#user.home-info.online.email"/>
																												<selectoption description="User's Home Home Page Address" value="#user.home-info.online.uri"/>
																												<selectoption description="User Business Street" value="#user.business-info.postal.street"/>
																												<selectoption description="User Business City" value="#user.business-info.postal.city"/>
																												<selectoption description="User Business State or Province" value="#user.business-info.postal.stateprov"/>
																												<selectoption description="User Business Postal Code" value="#user.business-info.postal.postalcode"/>
																												<selectoption description="User Business Country" value="#user.business-info.postal.country"/>
																												<selectoption description="User's Business Email Address" value="#user.business-info.online.email"/>
																												<selectoption description="User's Business Home Page Address" value="#user.business-info.online.uri"/>
																												<selectoption description="User's Business Telephone International Code" value="#user.business-info.telecom.telephone.intcode"/>
																												<selectoption description="User's Business Telephone Local Area Code" value="#user.business-info.telecom.telephone.loccode"/>
																												<selectoption description="User's Business Telephone Number" value="#user.business-info.telecom.telephone.number"/>
																												<selectoption description="User's Business Telephone Extention" value="#user.business-info.telecom.telephone.ext"/>
																												<selectoption description="User's Business Telephone Comments" value="#user.business-info.telecom.telephone.comment"/>
																												<selectoption description="User's Business Fax International Code" value="#user.business-info.telecom.fax.intcode"/>
																												<selectoption description="User's Business Fax Local Area Code" value="#user.business-info.telecom.fax.loccode"/>
																												<selectoption description="User's Business Fax Number" value="#user.business-info.telecom.fax.number"/>
																												<selectoption description="User's Business Fax Extention" value="#user.business-info.telecom.fax.ext"/>
																												<selectoption description="User's Business Fax Comments" value="#user.business-info.telecom.fax.comment"/>
																												<selectoption description="User's Business Mobile International Code" value="#user.business-info.telecom.mobile.intcode"/>
																												<selectoption description="User's Business Mobile Local Area Code" value="#user.business-info.telecom.mobile.loccode"/>
																												<selectoption description="User's Business Mobile Number" value="#user.business-info.telecom.mobile.number"/>
																												<selectoption description="User's Business Mobile Extention" value="#user.business-info.telecom.mobile.ext"/>
																												<selectoption description="User's Business Mobile Comments" value="#user.business-info.telecom.mobile.comment"/>
																												<selectoption description="User's Business Pager International Code" value="#user.business-info.telecom.pager.intcode"/>
																												<selectoption description="User's Business Pager Local Area Code" value="#user.business-info.telecom.pager.loccode"/>
																												<selectoption description="User's Business Pager Number" value="#user.business-info.telecom.pager.number"/>
																												<selectoption description="User's Business Pager Extention" value="#user.business-info.telecom.pager.ext"/>
																												<selectoption description="User's Business Pager Comments" value="#user.business-info.telecom.pager.comment"/>
																											</select>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<template>
																										<match match="@optional"/>
																										<children>
																											<checkbox ownvalue="1" checkedvalue="yes" uncheckedvalue="no">
																												<properties type="checkbox"/>
																											</checkbox>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<template>
																										<editorproperties adding="no" autoaddname="1" editable="1" markupmode="hide" userinfo="This is what the information is used for, for example if health is sellected, this is usally assoicated with gender, age, etc."/>
																										<match match="n1:CATEGORIES"/>
																										<children>
																											<template>
																												<match match="n1:online"/>
																												<children>
																													<text fixtext="online"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:physical"/>
																												<children>
																													<text fixtext="physical"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:uniqueid"/>
																												<children>
																													<text fixtext="uniqueID"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:purchase"/>
																												<children>
																													<text fixtext="purchase"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:financial"/>
																												<children>
																													<text fixtext="financial"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:computer"/>
																												<children>
																													<text fixtext="computer"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:navigation"/>
																												<children>
																													<text fixtext="navigation"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:interactive"/>
																												<children>
																													<text fixtext="interactive"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:demographic"/>
																												<children>
																													<text fixtext="demographic"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:content"/>
																												<children>
																													<text fixtext="content"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:state"/>
																												<children>
																													<text fixtext="state"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:political"/>
																												<children>
																													<text fixtext="political"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:health"/>
																												<children>
																													<text fixtext="health"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:preference"/>
																												<children>
																													<text fixtext="preference"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:location"/>
																												<children>
																													<text fixtext="Location"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:government"/>
																												<children>
																													<text fixtext="Goverment"/>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="n1:other-category"/>
																												<children>
																													<xpath allchildren="1"/>
																												</children>
																											</template>
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
													</template>
													<newline/>
													<newline/>
													<newline/>
													<newline/>
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
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<match match="n1:POLICY-REF"/>
		<children>
			<table>
				<properties width="95%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<properties colspan="2"/>
										<children>
											<text fixtext="POLICY REFERENCE">
												<styles font-weight="bold"/>
											</text>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties height="220" width="124"/>
									</tablecol>
									<tablecol>
										<properties height="220" valign="top"/>
										<children>
											<table>
												<properties border="1" width="100%"/>
												<children>
													<tablebody>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties valign="top" width="115"/>
																		<children>
																			<text fixtext="This Policy Reference is Concerning Policy"/>
																		</children>
																	</tablecol>
																	<tablecol>
																		<children>
																			<template>
																				<match match="@about"/>
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
																		<properties width="115"/>
																		<children>
																			<text fixtext="Which Includes the Local path(s)"/>
																		</children>
																	</tablecol>
																	<tablecol>
																		<children>
																			<template>
																				<match match="n1:INCLUDE"/>
																				<children>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																</children>
															</tablerow>
															<tablerow>
																<children>
																	<tablecol>
																		<properties width="115"/>
																		<children>
																			<text fixtext="Which Excludes the Local path(s)"/>
																		</children>
																	</tablecol>
																	<tablecol>
																		<children>
																			<text fixtext=" "/>
																			<template>
																				<match match="n1:EXCLUDE"/>
																				<children>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
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
											<template>
												<match match="n1:COOKIE-INCLUDE"/>
												<children>
													<table>
														<properties border="1" width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties rowspan="4"/>
																				<children>
																					<text fixtext="Cookies Included as part of this policy"/>
																				</children>
																			</tablecol>
																			<tablecol>
																				<children>
																					<text fixtext="Name "/>
																					<template>
																						<match match="@name"/>
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
																				<children>
																					<text fixtext="Value "/>
																					<template>
																						<match match="@value"/>
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
																				<children>
																					<text fixtext="Domain "/>
																					<template>
																						<match match="@domain"/>
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
																				<children>
																					<text fixtext="Path "/>
																					<template>
																						<match match="@path"/>
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
											<newline/>
											<newline/>
											<newline/>
											<template>
												<match match="n1:COOKIE-EXCLUDE"/>
												<children>
													<table>
														<properties border="1" width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties rowspan="4"/>
																				<children>
																					<text fixtext="Cookies Excluded as part of this policy"/>
																				</children>
																			</tablecol>
																			<tablecol>
																				<children>
																					<template>
																						<match match="@name"/>
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
																				<children>
																					<template>
																						<match match="@value"/>
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
																				<children>
																					<template>
																						<match match="@domain"/>
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
																				<children>
																					<template>
																						<match match="@path"/>
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
											<table>
												<properties border="1" width="100%"/>
												<children>
													<tablebody>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties width="115"/>
																		<children>
																			<template>
																				<match match="n1:METHOD"/>
																				<children>
																					<text fixtext="Policy Transport Method"/>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<children>
																			<template>
																				<match match="n1:METHOD"/>
																				<children>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
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
											<newline/>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties width="124"/>
									</tablecol>
									<tablecol/>
								</children>
							</tablerow>
						</children>
					</tablebody>
				</children>
			</table>
		</children>
	</template>
	<template>
		<match match="n1:POLICY-REFERENCES"/>
		<children>
			<template>
				<match match="n1:EXPIRY"/>
				<children>
					<table>
						<properties border="1" width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties width="201"/>
												<children>
													<text fixtext="THESE POLICIES EXPIRE:"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="@date"/>
														<children>
															<text fixtext="on this date: "/>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="@max-age"/>
														<children>
															<text fixtext="with the max age of: "/>
															<xpath allchildren="1"/>
															<text fixtext=" Seconds"/>
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
			<template>
				<match match="n1:POLICY-REF"/>
				<children>
					<table>
						<properties border="1" width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
												<children>
													<text fixtext="Policy Reference "/>
												</children>
											</tablecol>
											<tablecol>
												<properties colspan="2" width="200"/>
												<children>
													<text fixtext="Consering the Policy "/>
													<template>
														<match match="@about"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties width="200"/>
												<children>
													<text fixtext="Which Includes Files with assoicated path "/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="n1:INCLUDE"/>
														<children>
															<xpath allchildren="1"/>
															<newline/>
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="125"/>
											</tablecol>
											<tablecol>
												<properties width="200"/>
												<children>
													<text fixtext="Which Excludes Files with associated path:"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="n1:EXCLUDE"/>
														<children>
															<xpath allchildren="1"/>
															<newline/>
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
					<template>
						<match match="n1:COOKIE-INCLUDE"/>
						<children>
							<table>
								<properties border="1" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="125"/>
													</tablecol>
													<tablecol>
														<properties width="200"/>
														<children>
															<text fixtext="Which Includes Cookies That Are"/>
														</children>
													</tablecol>
													<tablecol>
														<children>
															<template>
																<match match="@name"/>
																<children>
																	<text fixtext="Name = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@value"/>
																<children>
																	<text fixtext="Value = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@domain"/>
																<children>
																	<text fixtext="Domain = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@path"/>
																<children>
																	<text fixtext="Path = "/>
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
					<template>
						<match match="n1:COOKIE-EXCLUDE"/>
						<children>
							<table>
								<properties border="1" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties height="23" width="125"/>
													</tablecol>
													<tablecol>
														<properties height="23" width="200"/>
														<children>
															<text fixtext="Which Excludes Cookies That Are"/>
														</children>
													</tablecol>
													<tablecol>
														<properties height="23"/>
														<children>
															<template>
																<match match="@name"/>
																<children>
																	<text fixtext="Name = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@value"/>
																<children>
																	<text fixtext="Value = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@domain"/>
																<children>
																	<text fixtext="Domain = "/>
																	<xpath allchildren="1"/>
																</children>
															</template>
															<newline/>
															<template>
																<match match="@path"/>
																<children>
																	<text fixtext="Path = "/>
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
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
</structure>
