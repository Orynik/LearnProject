<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/ShippingAdvice_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="ShippingAdvice"/>
				<children>
					<table>
						<properties width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties colspan="2"/>
												<children>
													<text fixtext="NCA XML Shipping Advice">
														<styles font-size="large" font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<properties rowspan="2"/>
												<children>
													<text fixtext="This is a template for the NCA Shipping Advice document that provides the information for the designated party dealing with delivery of the specified consignment at the specified delivery location, and describes the associated terms and conditions."/>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol>
												<properties width="40"/>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="Header"/>
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
															<newline/>
															<template>
																<match match="status"/>
																<children>
																	<text fixtext="Status "/>
																	<text fixtext="(Draft, Final, Ammended etc) ">
																		<styles font-style="italic"/>
																	</text>
																	<text fixtext=":"/>
																	<select ownvalue="1">
																		<properties size="0"/>
																		<selectoption description="Draft" value="Draft"/>
																		<selectoption description="Final" value="Final"/>
																		<selectoption description="Amended" value="Amended"/>
																	</select>
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
					<template>
						<match match="Body"/>
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
															<text fixtext="Required">
																<styles font-size="large" font-weight="bold"/>
															</text>
														</children>
													</tablecol>
													<tablecol>
														<properties width="400"/>
														<children>
															<text fixtext="Optional">
																<styles font-size="large" font-weight="bold"/>
															</text>
														</children>
													</tablecol>
												</children>
											</tablerow>
										</children>
									</tablebody>
								</children>
							</table>
							<template>
								<match match="GeneralInformation"/>
								<children>
									<text fixtext="General Information:">
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
																<properties colspan="2"/>
																<children>
																	<text fixtext="References and other general information pertaining to the contract and this document."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<children>
																	<template>
																		<match match="dateOfIssue"/>
																		<children>
																			<text fixtext="Date of Issue"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
																			<field ownvalue="1"/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="ContractIdentifier"/>
																		<children>
																			<template>
																				<match match="documentNumber"/>
																				<children>
																					<text fixtext="Contract Document Number: "/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="documentCreatorIdentifier"/>
																				<children>
																					<text fixtext="Contract Creator Identifer: "/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="contractExtension"/>
																				<children>
																					<text fixtext="Contract Extention"/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties align="right" width="400"/>
																<children>
																	<template>
																		<match match="ContractIdentifier"/>
																		<children>
																			<template>
																				<match match="documentVersion"/>
																				<children>
																					<text fixtext="Document Version: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="contractType"/>
																		<children>
																			<text fixtext="Contract Type: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<template>
																		<match match="e-TransactionNumber"/>
																		<children>
																			<text fixtext="e-transaction Number:"/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="buyerContractIdentifier"/>
																		<children>
																			<text fixtext="Buyer Contract Identification: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="sellerContractIdentifier"/>
																		<children>
																			<text fixtext="Seller Contract Identifer: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="brokerContractIdentifier"/>
																		<children>
																			<text fixtext="Broker Contract Identifier: "/>
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
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="Buyer"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Buyer Orginization Name: "/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="Seller"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Seller Orginization Name: "/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties width="400"/>
																<children>
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
																												<match match="OrganizationIdentification"/>
																												<children>
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
																											<text fixtext="Seller"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
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
																		<match match="NotifyParty"/>
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
																											<text fixtext="Notify Party:"/>
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
																													<newline/>
																												</children>
																											</template>
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
									<text fixtext="Routing Information">
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
																<properties colspan="2"/>
																<children>
																	<text fixtext="Details of the means of transportation, and associated references, describing how this shipment is transported"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties align="left"/>
																<children>
																	<template>
																		<match match="estimatedDateOfArrivalAtDestination"/>
																		<children>
																			<text fixtext="Estimated Date of Arrival at Destination "/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
																			<field ownvalue="1"/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="PlaceOfDischarge"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="left"/>
																										<children>
																											<text fixtext="Place of Discharge"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="center"/>
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
																											<newline/>
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
																		<match match="billOfLadingDate"/>
																		<children>
																			<text fixtext="Bill of Lading Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
																			<field ownvalue="1"/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="BillOfLadingIdentifier"/>
																		<children>
																			<text fixtext="Bill of Lading Identifer: "/>
																			<field ownvalue="1"/>
																		</children>
																	</template>
																	<newline/>
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
																										<properties align="center"/>
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
																																						<children>
																																							<text fixtext="Voyage Information: "/>
																																							<newline/>
																																							<template>
																																								<match match="estimatedDateOfArrivalAtDestination"/>
																																								<children>
																																									<text fixtext="Estimated Date of Arrival at Destination: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																								</children>
																																							</template>
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
																</children>
															</tablecol>
															<tablecol>
																<properties align="left" valign="top" width="400"/>
																<children>
																	<template>
																		<match match="estimatedDateOfAvailability"/>
																		<children>
																			<text fixtext="Estimated Date of Availability"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=": "/>
																			<field ownvalue="1"/>
																			<newline/>
																		</children>
																	</template>
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
																											<text fixtext="Country of Destination"/>
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
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name:"/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<newline/>
																													<text fixtext="Code:"/>
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
																		<match match="PlaceOfDelivery"/>
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
																											<text fixtext="Place of Delivery"/>
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
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
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
																	<template>
																		<match match="PlaceOfLoading"/>
																		<children>
																			<table>
																				<properties border="1" width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<text fixtext="Place of Loading: "/>
																									<tablecol>
																										<children>
																											<text fixtext="Place of Loading: "/>
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
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
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
																											<text fixtext="Place of Origin"/>
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
																												<match match="locationName"/>
																												<children>
																													<text fixtext="Name: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
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
									<text fixtext="Consignment">
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
																<properties colspan="2"/>
																<children>
																	<text fixtext="Information about the consignment being shipped"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<children>
																	<template>
																		<match match="Quantity"/>
																		<children>
																			<template>
																				<match match="quantityValue"/>
																				<children>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																			<template>
																				<match match="quantityUnits"/>
																				<children>
																					<text fixtext="Quantity Units: "/>
																					<select ownvalue="1">
																						<properties size="0"/>
																						<selectoption description="46KB" value="46KB"/>
																						<selectoption description="60KB" value="60KB"/>
																						<selectoption description="69KB" value="69KB"/>
																						<selectoption description="70KB" value="70KB"/>
																						<selectoption description="MT" value="MT"/>
																						<selectoption description="LBS" value="LBS"/>
																						<selectoption description="KGS" value="KGS"/>
																					</select>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="packagingType"/>
																				<children>
																					<text fixtext="Packaging Type: "/>
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
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="product"/>
																				<children>
																					<text fixtext="Product: "/>
																					<field ownvalue="1"/>
																				</children>
																			</template>
																			<newline/>
																			<newline/>
																			<newline/>
																			<template>
																				<match match="ProductDescription"/>
																				<children>
																					<template>
																						<match match="ProductDescriptionCode"/>
																						<children>
																							<text fixtext="Product Description Code: "/>
																							<field ownvalue="1"/>
																							<newline/>
																						</children>
																					</template>
																					<newline/>
																					<template>
																						<match match="productDescriptionText"/>
																						<children>
																							<text fixtext="Product Description Text: "/>
																							<newline/>
																							<multilinefield ownvalue="1">
																								<properties cols="34" rows="3" value=""/>
																							</multilinefield>
																						</children>
																					</template>
																				</children>
																			</template>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties align="left" width="400"/>
																<children>
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
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="cropYear"/>
																				<children>
																					<text fixtext="Crop Year: "/>
																					<field ownvalue="1"/>
																					<newline/>
																				</children>
																			</template>
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
																													<text fixtext="Country of Origin"/>
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
																														<match match="locationName"/>
																														<children>
																															<text fixtext="Name: "/>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																															<newline/>
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
									<text fixtext="Instructional Information">
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
																<properties colspan="2"/>
																<children>
																	<text fixtext="Instructional information pertaining to this document"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol/>
															<tablecol>
																<properties align="left"/>
																<children>
																	<template>
																		<match match="MoveOrDeliverPeriod"/>
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
																											<text fixtext="Move or Deliver Period:"/>
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
																												<match match="startDate"/>
																												<children>
																													<text fixtext="Start Date"/>
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
																												<match match="endDate"/>
																												<children>
																													<text fixtext="End Date"/>
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
																												<match match="positionOfSale"/>
																												<children>
																													<text fixtext="Position of Sale:"/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="Afloat" value="Afloat"/>
																														<selectoption description="Arrival" value="Arrival"/>
																														<selectoption description="Arrival or Delivery at Seller&apos;s option" value="Arrival or Delivery at Seller&apos;s option"/>
																														<selectoption description="Crossing" value="Crossing"/>
																														<selectoption description="DAF" value="DAF"/>
																														<selectoption description="Delivery" value="Delivery"/>
																														<selectoption description="Ship" value="Ship"/>
																														<selectoption description="Spot" value="Spot"/>
																													</select>
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
																		<match match="WeighingMethod"/>
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
																											<text fixtext="Weighing Method:"/>
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
																												<match match="weighingMethodCode"/>
																												<children>
																													<text fixtext="Method Code: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="NULL" value="NULL"/>
																														<selectoption description="SW 0.5" value="SW 0.5"/>
																														<selectoption description="SW 1" value="SW 1"/>
																														<selectoption description="LW" value="LW"/>
																														<selectoption description="DW" value="DW"/>
																														<selectoption description="PW" value="PW"/>
																														<selectoption description="RW" value="RW"/>
																														<selectoption description="SiW" value="SiW"/>
																													</select>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="weighingMethodDescription"/>
																												<children>
																													<text fixtext="Description"/>
																													<newline/>
																													<text fixtext=": "/>
																													<multilinefield ownvalue="1">
																														<properties cols="32" rows="3" value=""/>
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
																	<template>
																		<match match="responsibilityOfWeighing"/>
																		<children>
																			<newline/>
																			<text fixtext="Responsibility of Weighing: "/>
																			<select ownvalue="1">
																				<properties size="0"/>
																				<selectoption description="Buyer" value="Buyer"/>
																				<selectoption description="Seller" value="Seller"/>
																			</select>
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
								<match match="AdditionalInformation"/>
								<children>
									<paragraph paragraphtag="p">
										<children>
											<table>
												<properties border="1" width="100%"/>
												<children>
													<tablebody>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties width="467"/>
																		<children>
																			<text fixtext="Additional Information "/>
																			<text fixtext="(optional)">
																				<styles font-style="italic"/>
																			</text>
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
									</paragraph>
								</children>
							</template>
						</children>
					</template>
				</children>
			</template>
		</children>
	</template>
</structure>
