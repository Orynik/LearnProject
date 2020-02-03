<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/SampleOrder_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<table>
				<properties width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="NCA XML Sample Order">
												<styles font-size="large" font-weight="bold"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties rowspan="2" valign="top"/>
										<children>
											<text fixtext="This template allows you to create a document used by the NCA for requesting and shipping samples for coffee."/>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<template>
												<match match="Header"/>
												<children>
													<table>
														<properties width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<children>
																					<template>
																						<match match="status"/>
																						<children>
																							<text fixtext="Status of Document: "/>
																							<text fixtext="(Draft, Final, Ammended)">
																								<styles font-style="italic"/>
																							</text>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																				</children>
																			</tablecol>
																			<tablecol>
																				<properties width="400"/>
																				<children>
																					<template>
																						<match match="documentID"/>
																						<children>
																							<text fixtext="Document ID: "/>
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
								</children>
							</tablerow>
						</children>
					</tablebody>
				</children>
			</table>
			<newline/>
			<template>
				<match match="SampleOrder"/>
				<children>
					<template>
						<match match="Body"/>
						<children>
							<template>
								<match match="GeneralInformation"/>
								<children>
									<text fixtext="General Information">
										<styles font-weight="bold"/>
									</text>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties colspan="2" valign="top" width="817"/>
																<children>
																	<text fixtext="References and other general information pertaining to the contract and this document."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="dateOfIssue"/>
																		<children>
																			<text fixtext="Date of Issue:"/>
																			<text fixtext=" (yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="ContractIdentifier"/>
																		<children>
																			<text fixtext="Contract Identifer: "/>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="documentCreatorIdentifier"/>
																												<children>
																													<text fixtext="Document Creator Identifer: "/>
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
																												<match match="documentNumber"/>
																												<children>
																													<text fixtext="Document Number: "/>
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
																												<match match="contractExtension"/>
																												<children>
																													<text fixtext="Contract Extention: "/>
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
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties align="right" width="403"/>
																<children>
																	<template>
																		<match match="contractType"/>
																		<children>
																			<text fixtext="Contract Type: "/>
																			<select ownvalue="1">
																				<properties size="0"/>
																				<selectoption description="C+F" value="C+F"/>
																				<selectoption description="CIF" value="CIF"/>
																				<selectoption description="Delivered" value="Delivered"/>
																				<selectoption description="FOB" value="FOB"/>
																				<selectoption description="FOR" value="FOR"/>
																				<selectoption description="FOT" value="FOT"/>
																				<selectoption description="Ex-Dock" value="Ex-Dock"/>
																				<selectoption description="Ex-Warehouse" value="Ex-Warehouse"/>
																				<selectoption description="Spot" value="Spot"/>
																			</select>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="e-TransactionNumber"/>
																		<children>
																			<newline/>
																			<text fixtext="e-Transaction Number: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="buyerContractIdentifier"/>
																		<children>
																			<newline/>
																			<text fixtext="Buyer Contract Identifer: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="sellerContractIdentifier"/>
																		<children>
																			<newline/>
																			<text fixtext="Seller Identification Identifer: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="sellerContractIdentifier"/>
																		<children>
																			<newline/>
																			<newline/>
																			<text fixtext="Seller Contact Identifier: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="ContractIdentifier"/>
																		<children>
																			<newline/>
																			<template>
																				<match match="documentVersion"/>
																				<children>
																					<newline/>
																					<text fixtext="Document Version: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
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
								<match match="Parties"/>
								<children>
									<text fixtext="Parties:">
										<styles font-weight="bold"/>
									</text>
									<text fixtext=" "/>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties colspan="2" valign="top"/>
																<children>
																	<text fixtext="Parties involved in the business process or transaction pertaining to this document."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="Seller"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Seller:"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
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
																	<template>
																		<match match="Buyer"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Buyer"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
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
																	<template>
																		<match match="Sampler"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Sampler"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
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
																	<template>
																		<match match="DeliverSamplesTo"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Deliver Samples To: "/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
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
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties align="left" valign="top" width="400"/>
																<children>
																	<template>
																		<match match="Seller"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Additional Seller information"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identication: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<text fixtext="Email: "/>
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
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
																						</children>
																					</tablebody>
																				</children>
																			</table>
																		</children>
																	</template>
																	<template>
																		<match match="Buyer"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Additional Buyer Information"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identification: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<text fixtext="Email: "/>
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
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
																						</children>
																					</tablebody>
																				</children>
																			</table>
																		</children>
																	</template>
																	<template>
																		<match match="Sampler"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Additional Sampler Information"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identifcation: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<text fixtext="Email: "/>
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
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
																						</children>
																					</tablebody>
																				</children>
																			</table>
																		</children>
																	</template>
																	<template>
																		<match match="DeliverSamplesTo"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Additional Sample Delivery Information"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identification: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
																																</children>
																															</tablebody>
																														</children>
																													</table>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<text fixtext="Email: "/>
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
																								</children>
																							</tablerow>
																						</children>
																					</tablebody>
																				</children>
																			</table>
																		</children>
																	</template>
																	<template>
																		<match match="Broker"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Broker"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identication:"/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Email: "/>
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
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
												</children>
											</tablebody>
										</children>
									</table>
								</children>
							</template>
							<template>
								<match match="RoutingSummary"/>
								<children>
									<text fixtext="Routing Summary:">
										<styles font-weight="bold"/>
									</text>
									<text fixtext=" "/>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties colspan="2" valign="top"/>
																<children>
																	<text fixtext="Details of the means of transportation, and associated references, describing how this shipment is transported"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="PlaceOfDischarge"/>
																		<children>
																			<text fixtext="Place of discharge: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="LocationOfStock"/>
																		<children>
																			<text fixtext="Location of Stock: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="estimatedDateOfArrivalAtDestination"/>
																		<children>
																			<text fixtext="Estimated Date of Arival At Destination: "/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties align="left" width="400"/>
																<children>
																	<template>
																		<match match="MeansOfTransport"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Means of Transport:"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<template>
																												<match match="SeaTransportIdentification"/>
																												<children>
																													<text fixtext="Sea Transport:"/>
																													<template>
																														<match match="Voyage"/>
																														<children>
																															<table>
																																<properties width="100%"/>
																																<children>
																																	<tablebody>
																																		<children>
																																			<tablerow>
																																				<children>
																																					<tablecol>
																																						<properties width="37"/>
																																					</tablecol>
																																					<tablecol>
																																						<properties align="right"/>
																																						<children>
																																							<text fixtext="Voyage Information: "/>
																																							<newline/>
																																							<newline/>
																																							<template>
																																								<match match="vesselName"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Vessel Name: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="carrier"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Carrier"/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="voyageNumber"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Voyage Number: "/>
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
																											</template>
																											<template>
																												<match match="RoadTransportIdentification"/>
																												<children>
																													<text fixtext="Road Transport"/>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="33"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="carrier"/>
																																						<children>
																																							<text fixtext="Carrier: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																						</children>
																																					</template>
																																					<newline/>
																																					<template>
																																						<match match="licensePlateNumber"/>
																																						<children>
																																							<text fixtext="Licence Plate: "/>
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
																											<template>
																												<match match="RailTransportIdentification"/>
																												<children>
																													<text fixtext="Rail Transport"/>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="33"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="carrier"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Carrier: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="locomotiveNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Locomotive Number: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="railCarNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Rail Car Number: "/>
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
																	<template>
																		<match match="PlaceOfOrigin"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Place of Origin:"/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<newline/>
																													<text fixtext="Code: "/>
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
																	<template>
																		<match match="PlaceOfLoading"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Place of Loading: "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<newline/>
																													<text fixtext="Code: "/>
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
																	<template>
																		<match match="BillOfLadingIdentifier"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Bill of Lading: "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="documentCreatorIdentifier"/>
																												<children>
																													<newline/>
																													<text fixtext="Creator Identifier: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="documentNumber"/>
																												<children>
																													<newline/>
																													<text fixtext="Document Number: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="documentVersion"/>
																												<children>
																													<newline/>
																													<text fixtext="Document Version: "/>
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
																	<template>
																		<match match="billOfLadingDate"/>
																		<children>
																			<text fixtext="Bill of Lading Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=":  "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="CountryOfDestination"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Country of Destination: "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="countryName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="Code: "/>
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
																	<template>
																		<match match="estimatedDateOfAvailability"/>
																		<children>
																			<text fixtext="Estimated Date of Availability"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
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
							<template>
								<match match="Consignment"/>
								<children>
									<text fixtext="Consignment:">
										<styles font-weight="bold"/>
									</text>
									<text fixtext=" "/>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties colspan="2"/>
																<children>
																	<text fixtext="Information about the consignment being offered for sampling."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<children>
																	<table>
																		<properties width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties colspan="2" width="137"/>
																								<children>
																									<text fixtext="Product Information:"/>
																								</children>
																							</tablecol>
																						</children>
																					</tablerow>
																				</children>
																			</tablebody>
																		</children>
																	</table>
																	<text fixtext="          "/>
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="product"/>
																				<children>
																					<text fixtext="Product: "/>
																					<field ownvalue="1">
																						<properties size="33" value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="QuantityAvailableForSampling"/>
																		<children>
																			<text fixtext="Quanity Available For Sampling"/>
																			<newline/>
																			<text fixtext="          "/>
																			<template>
																				<match match="quantityValue"/>
																				<children>
																					<text fixtext="Value: "/>
																					<field ownvalue="1">
																						<properties size="31" value=""/>
																					</field>
																				</children>
																			</template>
																			<template>
																				<match match="quantityUnits"/>
																				<children>
																					<select ownvalue="1">
																						<properties size="0"/>
																						<selectoption description="60KB" value="60KB"/>
																						<selectoption description="69KB" value="69KB"/>
																						<selectoption description="70KB" value="70KB"/>
																						<selectoption description="MT" value="MT"/>
																						<selectoption description="LBS" value="LBS"/>
																						<selectoption description="KGS" value="KGS"/>
																						<selectoption description="46KB" value="46KB"/>
																					</select>
																				</children>
																			</template>
																			<newline/>
																			<text fixtext="          "/>
																			<template>
																				<match match="packagingType"/>
																				<children>
																					<text fixtext="Package Type: "/>
																					<select ownvalue="1">
																						<properties size="0"/>
																						<selectoption description="BGS" value="BGS"/>
																						<selectoption description="CT" value="CT"/>
																						<selectoption description="BLK" value="BLK"/>
																						<selectoption description="SS" value="SS"/>
																						<selectoption description="BTD" value="BTD"/>
																					</select>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<newline/>
																	<template>
																		<match match="SamplingLocation"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Sampling Location: "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="Location Code: "/>
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
																										<properties colspan="2"/>
																										<children>
																											<template>
																												<match match="placeName"/>
																												<children>
																													<text fixtext="Name:"/>
																													<newline/>
																													<text fixtext="     "/>
																													<field ownvalue="1">
																														<properties size="47" value=""/>
																													</field>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="placelocation"/>
																												<children>
																													<text fixtext="Location:"/>
																													<newline/>
																													<text fixtext="     "/>
																													<multilinefield ownvalue="1">
																														<properties cols="41" rows="3" value=""/>
																													</multilinefield>
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
																<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
																<properties align="left" valign="top" width="400"/>
																<children>
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="CountryOfOrigin"/>
																				<children>
																					<table>
																						<properties width="100%"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<children>
																											<tablecol>
																												<children>
																													<text fixtext="Country of Origin:"/>
																												</children>
																											</tablecol>
																										</children>
																									</tablerow>
																									<tablerow>
																										<children>
																											<tablecol>
																												<properties align="right"/>
																												<children>
																													<template>
																														<match match="locationCode"/>
																														<children>
																															<newline/>
																															<text fixtext="Code: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																													<template>
																														<match match="locationName"/>
																														<children>
																															<newline/>
																															<text fixtext="Name: "/>
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
																	</template>
																	<template>
																		<match match="ConsignmentDetails"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Details:"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="freightType"/>
																												<children>
																													<text fixtext="Freight Type: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="Container" value="Container"/>
																														<selectoption description="Break Bulk" value="Break Bulk"/>
																													</select>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="GrossWeight"/>
																												<children>
																													<text fixtext="Gross: "/>
																													<newline/>
																													<template>
																														<match match="value"/>
																														<children>
																															<text fixtext="Weight :"/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="Units: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="MT" value="MT"/>
																																<selectoption description="LBS" value="LBS"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="46KB" value="46KB"/>
																																<selectoption description="60KB" value="60KB"/>
																																<selectoption description="69KB" value="69KB"/>
																																<selectoption description="70KB" value="70KB"/>
																																<selectoption description="75KB" value="75KB"/>
																															</select>
																															<newline/>
																														</children>
																													</template>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="NetWeight"/>
																												<children>
																													<text fixtext="Net"/>
																													<newline/>
																													<template>
																														<match match="value"/>
																														<children>
																															<text fixtext="Weight: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="Units: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="MT" value="MT"/>
																																<selectoption description="LBS" value="LBS"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="46KB" value="46KB"/>
																																<selectoption description="60KB" value="60KB"/>
																																<selectoption description="69KB" value="69KB"/>
																																<selectoption description="70KB" value="70KB"/>
																																<selectoption description="75KB" value="75KB"/>
																															</select>
																														</children>
																													</template>
																												</children>
																											</template>
																											<template>
																												<match match="ContainerIdentifiers"/>
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
																	<template>
																		<match match="CustomsReleaseDate"/>
																		<children>
																			<newline/>
																			<text fixtext="Customs Release Date "/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="FDAReleaseDate"/>
																		<children>
																			<newline/>
																			<text fixtext="FDA Release Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
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
							<template>
								<match match="InstructionalInformation"/>
								<children>
									<text fixtext="Instructional">
										<styles font-weight="bold"/>
									</text>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																<properties colspan="2" valign="top"/>
																<children>
																	<text fixtext="Instructional information pertaining to this document"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="DeliveryLocation"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Delivery Orginization Name: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																			<newline/>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties align="right" width="400"/>
																<children>
																	<template>
																		<match match="DeliveryLocation"/>
																		<children>
																			<text fixtext="Delivery Location"/>
																			<template>
																				<match match="OrganizationIdentification"/>
																				<children>
																					<newline/>
																					<text fixtext="Orginization Identification: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																			<template>
																				<match match="AddressInformation"/>
																				<children>
																					<table>
																						<properties width="100%"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<children>
																											<tablecol>
																												<properties width="37"/>
																											</tablecol>
																											<tablecol>
																												<properties align="right"/>
																												<children>
																													<template>
																														<match match="NormalisedAddress"/>
																														<children>
																															<template>
																																<match match="StreetAddress"/>
																																<children>
																																	<text fixtext="Street Address: "/>
																																	<multilinefield ownvalue="1">
																																		<properties value=""/>
																																	</multilinefield>
																																	<newline/>
																																</children>
																															</template>
																															<template>
																																<match match="city"/>
																																<children>
																																	<newline/>
																																	<text fixtext="City: "/>
																																	<field ownvalue="1">
																																		<properties value=""/>
																																	</field>
																																	<newline/>
																																</children>
																															</template>
																															<template>
																																<match match="StateOrProvince"/>
																																<children>
																																	<template>
																																		<match match="stateOrProvinceName"/>
																																		<children>
																																			<text fixtext="State Name: "/>
																																			<field ownvalue="1">
																																				<properties value=""/>
																																			</field>
																																			<newline/>
																																		</children>
																																	</template>
																																	<template>
																																		<match match="stateOrProvinceCode"/>
																																		<children>
																																			<text fixtext="State Code: "/>
																																			<field ownvalue="1">
																																				<properties value=""/>
																																			</field>
																																		</children>
																																	</template>
																																	<text fixtext=": "/>
																																	<field ownvalue="1">
																																		<properties value=""/>
																																	</field>
																																	<newline/>
																																</children>
																															</template>
																															<template>
																																<match match="postalCode"/>
																																<children>
																																	<newline/>
																																	<text fixtext="Postal Code: "/>
																																	<field ownvalue="1">
																																		<properties value=""/>
																																	</field>
																																	<newline/>
																																</children>
																															</template>
																															<template>
																																<match match="Country"/>
																																<children>
																																	<newline/>
																																	<template>
																																		<match match="countryName"/>
																																		<children>
																																			<text fixtext="Country Name: "/>
																																			<field ownvalue="1">
																																				<properties value=""/>
																																			</field>
																																			<newline/>
																																		</children>
																																	</template>
																																	<template>
																																		<match match="countryCode"/>
																																		<children>
																																			<text fixtext="Country Code: "/>
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
																								</children>
																							</tablebody>
																						</children>
																					</table>
																				</children>
																			</template>
																			<template>
																				<match match="ContactDetails"/>
																				<children>
																					<table>
																						<properties width="100%"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<children>
																											<tablecol>
																												<properties width="34"/>
																											</tablecol>
																											<tablecol>
																												<properties align="right"/>
																												<children>
																													<template>
																														<match match="personName"/>
																														<children>
																															<text fixtext="Name: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="departmentName"/>
																														<children>
																															<newline/>
																															<text fixtext="Dept: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="telephoneNumber"/>
																														<children>
																															<newline/>
																															<text fixtext="Telephone: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="faxNumber"/>
																														<children>
																															<newline/>
																															<text fixtext="Fax: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="e-MailAddress"/>
																														<children>
																															<newline/>
																															<text fixtext="Email: "/>
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
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="MoveOrDeliverPeriod"/>
																		<children>
																			<newline/>
																			<text fixtext="Move or Deliver Period: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="deliveryDate"/>
																		<children>
																			<newline/>
																			<text fixtext="Delivery Date: "/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="freeTimeEndsDate"/>
																		<children>
																			<newline/>
																			<text fixtext="Free Time End Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<template>
																		<match match="Weighing"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Weighing"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="percentToweigh"/>
																												<children>
																													<text fixtext="Percent To weigh: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="responsibilityOfWeighing"/>
																												<children>
																													<newline/>
																													<text fixtext="Responsibility of Weighing: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="weighByDate"/>
																												<children>
																													<newline/>
																													<text fixtext="Weigh By Date(yyyy-mm-dd): "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="WeighingMethod"/>
																												<children>
																													<template>
																														<match match="weighingMethodCode"/>
																														<children>
																															<newline/>
																															<text fixtext="Weighing method Code: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="weighingMethodDescription"/>
																														<children>
																															<text fixtext="Weighing Method Description: "/>
																															<newline/>
																															<multilinefield ownvalue="1">
																																<properties value=""/>
																															</multilinefield>
																															<newline/>
																														</children>
																													</template>
																												</children>
																											</template>
																											<xpath restofcontents="1"/>
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
																		<match match="RetieringForAccountOf"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Retiering For Account Of:"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<newline/>
																													<text fixtext="Identification: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
																																</children>
																															</tablebody>
																														</children>
																													</table>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Email: "/>
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
																		<match match="DeliveryOnAccountof"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Delivery on Acccout: "/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="organizationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext=" Identication: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="ContactDetails"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="34"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<text fixtext="Name: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Dept: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Telephone: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Fax: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<newline/>
																																							<text fixtext="Email: "/>
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
																												</children>
																											</template>
																											<template>
																												<match match="AddressInformation"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties width="37"/>
																																			</tablecol>
																																			<tablecol>
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<text fixtext="Street Address: "/>
																																									<multilinefield ownvalue="1">
																																										<properties value=""/>
																																									</multilinefield>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="city"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="City: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="StateOrProvince"/>
																																								<children>
																																									<template>
																																										<match match="stateOrProvinceName"/>
																																										<children>
																																											<text fixtext="State Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																											<newline/>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="stateOrProvinceCode"/>
																																										<children>
																																											<text fixtext="State Code: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<text fixtext=": "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="postalCode"/>
																																								<children>
																																									<newline/>
																																									<text fixtext="Postal Code: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Country"/>
																																								<children>
																																									<newline/>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<text fixtext="Country Name: "/>
																																											<field ownvalue="1">
																																												<properties value=""/>
																																											</field>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="Country Code: "/>
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
												</children>
											</tablebody>
										</children>
									</table>
								</children>
							</template>
							<template>
								<match match="AdditionalInformation"/>
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
																	<text fixtext="Additional Informational Remarks: "/>
																	<text fixtext="(optional)">
																		<styles font-style="italic"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<properties width="350"/>
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
			</template>
			<newline/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="MeansOfTransport"/>
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
											<text fixtext="Means of Transport:"/>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<template>
												<match match="SeaTransportIdentification"/>
												<children>
													<text fixtext="Sea Transport:"/>
													<template>
														<match match="Voyage"/>
														<children>
															<table>
																<properties border="1" width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties width="37"/>
																					</tablecol>
																					<tablecol>
																						<children>
																							<text fixtext="Voyage Information: "/>
																							<newline/>
																							<newline/>
																							<template>
																								<match match="vesselName"/>
																								<children>
																									<newline/>
																									<text fixtext="Vessel Name: "/>
																									<field ownvalue="1">
																										<properties value=""/>
																									</field>
																									<newline/>
																								</children>
																							</template>
																							<template>
																								<match match="carrier"/>
																								<children>
																									<newline/>
																									<text fixtext="Carrier"/>
																									<field ownvalue="1">
																										<properties value=""/>
																									</field>
																									<newline/>
																								</children>
																							</template>
																							<template>
																								<match match="voyageNumber"/>
																								<children>
																									<newline/>
																									<text fixtext="Voyage Number: "/>
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
											</template>
											<template>
												<match match="RoadTransportIdentification"/>
												<children>
													<text fixtext="Road Transport"/>
													<table>
														<properties border="1" width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties width="33"/>
																			</tablecol>
																			<tablecol>
																				<children>
																					<template>
																						<match match="carrier"/>
																						<children>
																							<text fixtext="Carrier: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																					<newline/>
																					<template>
																						<match match="licensePlateNumber"/>
																						<children>
																							<text fixtext="Licence Plate: "/>
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
											<template>
												<match match="RailTransportIdentification"/>
												<children>
													<text fixtext="Rail Transport"/>
													<table>
														<properties border="1" width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties width="33"/>
																			</tablecol>
																			<tablecol>
																				<children>
																					<template>
																						<match match="carrier"/>
																						<children>
																							<newline/>
																							<text fixtext="Carrier: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																							<newline/>
																						</children>
																					</template>
																					<template>
																						<match match="locomotiveNumber"/>
																						<children>
																							<newline/>
																							<text fixtext="Locomotive Number: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																							<newline/>
																						</children>
																					</template>
																					<template>
																						<match match="railCarNumber"/>
																						<children>
																							<newline/>
																							<text fixtext="Rail Car Number: "/>
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
</structure>
