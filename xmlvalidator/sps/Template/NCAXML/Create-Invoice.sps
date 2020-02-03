<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/Invoice_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="Invoice"/>
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
													<text fixtext="NCA XML Invoice">
														<styles font-size="large" font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<properties rowspan="2" valign="top"/>
												<children>
													<text fixtext="This is a template for the NCA Invoice used to define a detailed list of goods shipped or services rendered, with an account of costs.  Information created could consist of parties assoicated with the transaction, type of goods shipped or method of shipment. "/>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol/>
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
																						<properties colspan="2"/>
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
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties colspan="2"/>
																						<children>
																							<template>
																								<match match="invoiceType"/>
																								<children>
																									<text fixtext="Invoice Type: "/>
																									<text fixtext="(Proforma,Final,Debit Note, Credit Note)">
																										<styles font-style="italic"/>
																									</text>
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
																								<match match="status"/>
																								<children>
																									<text fixtext="Status: "/>
																									<text fixtext="(Draft,Final, Ammended)">
																										<styles font-style="italic"/>
																									</text>
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
														<properties align="right"/>
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
																<properties align="left" colspan="2" valign="top"/>
																<children>
																	<text fixtext="References and other general information pertaining to the contract and this document."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties align="left" valign="top"/>
																<children>
																	<template>
																		<match match="dateOfIssue"/>
																		<children>
																			<text fixtext="Date of Issue: "/>
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
																		<match match="ContractIdentifier"/>
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
																			<newline/>
																			<template>
																				<match match="documentNumber"/>
																				<children>
																					<text fixtext="Docuement Number: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="InvoiceNumber"/>
																		<children>
																			<text fixtext="Invoice Number: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties align="right"/>
																<children>
																	<template>
																		<match match="ContractIdentifier"/>
																		<children>
																			<text fixtext="Contract Identifier:"/>
																			<newline/>
																			<template>
																				<match match="contractExtension"/>
																				<children>
																					<text fixtext="Contract Extention: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																				</children>
																			</template>
																			<template>
																				<match match="documentVersion"/>
																				<children>
																					<text fixtext="Document Version: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="contractType"/>
																		<children>
																			<newline/>
																			<text fixtext="Contract Type: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
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
																	<template>
																		<match match="buyerContractIdentifier"/>
																		<children>
																			<newline/>
																			<text fixtext="Buyer Contract Identifier: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="sellerContractIdentifier"/>
																		<children>
																			<newline/>
																			<text fixtext="Seller Contract Identifer: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
																	<template>
																		<match match="brokerContractIdentifier"/>
																		<children>
																			<newline/>
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
									<text fixtext="Parties">
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
																<properties align="left" colspan="2" valign="top"/>
																<children>
																	<text fixtext="Various parties involved in the business transaction to which this document pertains"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties align="left" valign="top"/>
																<children>
																	<template>
																		<match match="Buyer"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Orginization Name: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties align="left"/>
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
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="OrganizationIdentification"/>
																												<children>
																													<text fixtext="Identifiction:"/>
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
									<text fixtext="Routing Summary:">
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
																<properties align="left" colspan="2" valign="top"/>
																<children>
																	<text fixtext="Details of the means of transportation, and associated references, describing how this shipment is transported."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties align="left" valign="top"/>
																<children>
																	<newline/>
																	<template>
																		<match match="PlaceOfDischarge"/>
																		<children>
																			<template>
																				<match match="locationName"/>
																				<children>
																					<text fixtext="Discharge Location Name:"/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																				</children>
																			</template>
																			<template>
																				<match match="locationCode"/>
																				<children>
																					<text fixtext="Discharge Location  Code:"/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																</children>
															</tablecol>
															<tablecol>
																<properties align="left" width="400"/>
																<children>
																	<template>
																		<match match="dateOfArrivalAtDestination"/>
																		<children>
																			<text fixtext="Date of Arrival at location(yyyy-mm-dd):"/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																		</children>
																	</template>
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
																											<newline/>
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
																											<newline/>
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
																											<text fixtext="Place of Orgin"/>
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
																													<text fixtext="Code: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="locationName"/>
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
																											<text fixtext="Place of Loading"/>
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
																											<text fixtext="Bill of Lading"/>
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
																												<match match="documentCreatorIdentifier"/>
																												<children>
																													<text fixtext="Creator Identifer: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="documentVersion"/>
																												<children>
																													<text fixtext="Document Version: "/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="documentNumber"/>
																												<children>
																													<text fixtext="Docuement Number: "/>
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
																		<match match="billOfLadingDate"/>
																		<children>
																			<text fixtext="Bill of Lading Date: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
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
																											<text fixtext="Country Of Desitnation:"/>
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
																												<match match="countryName"/>
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
																		<match match="estimatedDateOfAvailability"/>
																		<children>
																			<text fixtext="Estimated Date of Availability: "/>
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
																<properties colspan="2" valign="top"/>
																<children>
																	<text fixtext="Information about the consignment to which this invoice pertains."/>
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
																		<match match="Quantity"/>
																		<children>
																			<template>
																				<match match="quantityValue"/>
																				<children>
																					<text fixtext="Quantity Value"/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																			<template>
																				<match match="quantityUnits"/>
																				<children>
																					<text fixtext="Units: "/>
																					<select ownvalue="1" enumeration="1">
																						<properties size="0"/>
																					</select>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="packagingType"/>
																				<children>
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
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="product"/>
																				<children>
																					<text fixtext="Product Name: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="ProductDescription"/>
																				<children>
																					<text fixtext="Product Description:"/>
																					<newline/>
																					<text fixtext=" "/>
																					<multilinefield ownvalue="1">
																						<properties value=""/>
																					</multilinefield>
																				</children>
																			</template>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="cropYear"/>
																				<children>
																					<text fixtext="Crop Year: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
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
																													<text fixtext="Country Of Origin"/>
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
																	<newline/>
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
																											<text fixtext="Consignment Details"/>
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
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="ConsignmentIdentifiers"/>
																												<children>
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<properties width="40"/>
																																		<children>
																																			<tablecol>
																																				<properties colspan="2"/>
																																				<children>
																																					<text fixtext="Consignment Detail Identifiers:"/>
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
																																				<properties align="right"/>
																																				<children>
																																					<template>
																																						<match match="Container"/>
																																						<children>
																																							<xpath allchildren="1"/>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="seal"/>
																																						<children>
																																							<text fixtext="Seal: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="ShipmentMark"/>
																																						<children>
																																							<template>
																																								<match match="icoMark"/>
																																								<children>
																																									<text fixtext="Shipment ICO mark: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="additionalMark"/>
																																								<children>
																																									<text fixtext="Additional Shipping Mark: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="numberOfBags"/>
																																								<children>
																																									<text fixtext="Number of Bags: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="ContainerUnits"/>
																																						<children>
																																							<template>
																																								<match match="quantityValue"/>
																																								<children>
																																									<text fixtext="Container Quanity: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
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
																																						</children>
																																					</template>
																																					<template>
																																						<match match="warehouseReceipt"/>
																																						<children>
																																							<text fixtext="Warehouse Receipt:"/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="cargoNo"/>
																																						<children>
																																							<text fixtext="Cargo Number: "/>
																																							<field ownvalue="1">
																																								<properties value=""/>
																																							</field>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="exchangeIdNo"/>
																																						<children>
																																							<text fixtext="Exchange Identification Number: "/>
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
																	<newline/>
																	<template>
																		<match match="customsReleaseDate"/>
																		<children>
																			<text fixtext="Customs Release Date"/>
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
																	<newline/>
																	<template>
																		<match match="fdaReleaseDate"/>
																		<children>
																			<text fixtext="FDA Release Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=" :"/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="approvalDate"/>
																		<children>
																			<text fixtext="Approval Date "/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=" :"/>
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
								<match match="InvoiceDetails"/>
								<children>
									<text fixtext="Invoice Details:">
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
																	<text fixtext="Details of weights, price and other charges or reductions applied to calculate this invoice amount "/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<children>
																	<template>
																		<match match="InvoiceWeightInformtion"/>
																		<children>
																			<template>
																				<match match="NetWeight"/>
																				<children>
																					<text fixtext="Net Weight "/>
																					<template>
																						<match match="value"/>
																						<children>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																					<template>
																						<match match="weightUnitCode"/>
																						<children>
																							<text fixtext=" Unit Code: "/>
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
																					<newline/>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="InvoicePriceInformation"/>
																		<children>
																			<newline/>
																			<template>
																				<match match="UnitPrice"/>
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
																													<text fixtext="Unit Price: "/>
																												</children>
																											</tablecol>
																										</children>
																									</tablerow>
																									<tablerow>
																										<children>
																											<tablecol>
																												<children>
																													<template>
																														<match match="UnitPriceFixedForDifferential"/>
																														<children>
																															<text fixtext="Fixed for Differential: "/>
																															<newline/>
																															<table>
																																<properties width="100%"/>
																																<children>
																																	<tablebody>
																																		<children>
																																			<tablerow>
																																				<children>
																																					<tablecol>
																																						<properties width="39"/>
																																					</tablecol>
																																					<tablecol>
																																						<children>
																																							<template>
																																								<match match="Differential"/>
																																								<children>
																																									<table>
																																										<properties border="1" width="100%"/>
																																										<children>
																																											<tablebody>
																																												<children>
																																													<tablerow>
																																														<children>
																																															<tablecol>
																																																<properties rowspan="" valign="top"/>
																																																<children>
																																																	<text fixtext="Differential"/>
																																																</children>
																																															</tablecol>
																																															<tablecol>
																																																<children>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<field ownvalue="1">
																																																				<properties value=""/>
																																																			</field>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="currencyUnit"/>
																																																		<children>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="AFA" value="AFA"/>
																																																				<selectoption description="ALL" value="ALL"/>
																																																				<selectoption description="DZD" value="DZD"/>
																																																				<selectoption description="USD" value="USD"/>
																																																				<selectoption description="ESP" value="ESP"/>
																																																				<selectoption description="FRF" value="FRF"/>
																																																				<selectoption description="ADP" value="ADP"/>
																																																				<selectoption description="AON" value="AON"/>
																																																				<selectoption description="AOR" value="AOR"/>
																																																				<selectoption description="XCD" value="XCD"/>
																																																				<selectoption description="ARS" value="ARS"/>
																																																				<selectoption description="AMD" value="AMD"/>
																																																				<selectoption description="AWG" value="AWG"/>
																																																				<selectoption description="AUD" value="AUD"/>
																																																				<selectoption description="ATS" value="ATS"/>
																																																				<selectoption description="AZM" value="AZM"/>
																																																				<selectoption description="BSD" value="BSD"/>
																																																				<selectoption description="BHD" value="BHD"/>
																																																				<selectoption description="BDT" value="BDT"/>
																																																				<selectoption description="BBD" value="BBD"/>
																																																				<selectoption description="BYB" value="BYB"/>
																																																				<selectoption description="BEF" value="BEF"/>
																																																				<selectoption description="BZD" value="BZD"/>
																																																				<selectoption description="XOF" value="XOF"/>
																																																				<selectoption description="BMD" value="BMD"/>
																																																				<selectoption description="INR" value="INR"/>
																																																				<selectoption description="BTN" value="BTN"/>
																																																				<selectoption description="BOB" value="BOB"/>
																																																				<selectoption description="BOV" value="BOV"/>
																																																				<selectoption description="BAM" value="BAM"/>
																																																				<selectoption description="BWP" value="BWP"/>
																																																				<selectoption description="NOK" value="NOK"/>
																																																				<selectoption description="BRL" value="BRL"/>
																																																				<selectoption description="BND" value="BND"/>
																																																				<selectoption description="BGL" value="BGL"/>
																																																				<selectoption description="BGN" value="BGN"/>
																																																				<selectoption description="BIF" value="BIF"/>
																																																				<selectoption description="KHR" value="KHR"/>
																																																				<selectoption description="XAF" value="XAF"/>
																																																				<selectoption description="CAD" value="CAD"/>
																																																				<selectoption description="CVE" value="CVE"/>
																																																				<selectoption description="KYD" value="KYD"/>
																																																				<selectoption description="CLP" value="CLP"/>
																																																				<selectoption description="CLF" value="CLF"/>
																																																				<selectoption description="CNY" value="CNY"/>
																																																				<selectoption description="COP" value="COP"/>
																																																				<selectoption description="KMF" value="KMF"/>
																																																				<selectoption description="CDF" value="CDF"/>
																																																				<selectoption description="NZD" value="NZD"/>
																																																				<selectoption description="CRC" value="CRC"/>
																																																				<selectoption description="HRK" value="HRK"/>
																																																				<selectoption description="CUP" value="CUP"/>
																																																				<selectoption description="CYP" value="CYP"/>
																																																				<selectoption description="CZK" value="CZK"/>
																																																				<selectoption description="DKK" value="DKK"/>
																																																				<selectoption description="DJF" value="DJF"/>
																																																				<selectoption description="DOP" value="DOP"/>
																																																				<selectoption description="TPE" value="TPE"/>
																																																				<selectoption description="IDR" value="IDR"/>
																																																				<selectoption description="ECS" value="ECS"/>
																																																				<selectoption description="ECV" value="ECV"/>
																																																				<selectoption description="EGP" value="EGP"/>
																																																				<selectoption description="SVC" value="SVC"/>
																																																				<selectoption description="EEK" value="EEK"/>
																																																				<selectoption description="ERN" value="ERN"/>
																																																				<selectoption description="ETB" value="ETB"/>
																																																				<selectoption description="FKP" value="FKP"/>
																																																				<selectoption description="FJD" value="FJD"/>
																																																				<selectoption description="FIM" value="FIM"/>
																																																				<selectoption description="XPF" value="XPF"/>
																																																				<selectoption description="GMD" value="GMD"/>
																																																				<selectoption description="GEL" value="GEL"/>
																																																				<selectoption description="DEM" value="DEM"/>
																																																				<selectoption description="GHC" value="GHC"/>
																																																				<selectoption description="GIP" value="GIP"/>
																																																				<selectoption description="GRD" value="GRD"/>
																																																				<selectoption description="GTQ" value="GTQ"/>
																																																				<selectoption description="GNF" value="GNF"/>
																																																				<selectoption description="GWP" value="GWP"/>
																																																				<selectoption description="GYD" value="GYD"/>
																																																				<selectoption description="HTG" value="HTG"/>
																																																				<selectoption description="HNL" value="HNL"/>
																																																				<selectoption description="HKD" value="HKD"/>
																																																				<selectoption description="HUF" value="HUF"/>
																																																				<selectoption description="ISK" value="ISK"/>
																																																				<selectoption description="XDR" value="XDR"/>
																																																				<selectoption description="IRR" value="IRR"/>
																																																				<selectoption description="IQD" value="IQD"/>
																																																				<selectoption description="IEP" value="IEP"/>
																																																				<selectoption description="ILS" value="ILS"/>
																																																				<selectoption description="ITL" value="ITL"/>
																																																				<selectoption description="JMD" value="JMD"/>
																																																				<selectoption description="JPY" value="JPY"/>
																																																				<selectoption description="JOD" value="JOD"/>
																																																				<selectoption description="KZT" value="KZT"/>
																																																				<selectoption description="KES" value="KES"/>
																																																				<selectoption description="KPW" value="KPW"/>
																																																				<selectoption description="KRW" value="KRW"/>
																																																				<selectoption description="KWD" value="KWD"/>
																																																				<selectoption description="KGS" value="KGS"/>
																																																				<selectoption description="LAK" value="LAK"/>
																																																				<selectoption description="LVL" value="LVL"/>
																																																				<selectoption description="LBP" value="LBP"/>
																																																				<selectoption description="ZAR" value="ZAR"/>
																																																				<selectoption description="ZAL" value="ZAL"/>
																																																				<selectoption description="LSL" value="LSL"/>
																																																				<selectoption description="LRD" value="LRD"/>
																																																				<selectoption description="LYD" value="LYD"/>
																																																				<selectoption description="CHF" value="CHF"/>
																																																				<selectoption description="LTL" value="LTL"/>
																																																				<selectoption description="LUF" value="LUF"/>
																																																				<selectoption description="MOP" value="MOP"/>
																																																				<selectoption description="MKD" value="MKD"/>
																																																				<selectoption description="MGF" value="MGF"/>
																																																				<selectoption description="MWK" value="MWK"/>
																																																				<selectoption description="MYR" value="MYR"/>
																																																				<selectoption description="MVR" value="MVR"/>
																																																				<selectoption description="MTL" value="MTL"/>
																																																				<selectoption description="MRO" value="MRO"/>
																																																				<selectoption description="MUR" value="MUR"/>
																																																				<selectoption description="MXN" value="MXN"/>
																																																				<selectoption description="MXV" value="MXV"/>
																																																				<selectoption description="MDL" value="MDL"/>
																																																				<selectoption description="MNT" value="MNT"/>
																																																				<selectoption description="MAD" value="MAD"/>
																																																				<selectoption description="MZM" value="MZM"/>
																																																				<selectoption description="MMK" value="MMK"/>
																																																				<selectoption description="NAD" value="NAD"/>
																																																				<selectoption description="NPR" value="NPR"/>
																																																				<selectoption description="NLG" value="NLG"/>
																																																				<selectoption description="ANG" value="ANG"/>
																																																				<selectoption description="NIO" value="NIO"/>
																																																				<selectoption description="NGN" value="NGN"/>
																																																				<selectoption description="OMR" value="OMR"/>
																																																				<selectoption description="PKR" value="PKR"/>
																																																				<selectoption description="PAB" value="PAB"/>
																																																				<selectoption description="PGK" value="PGK"/>
																																																				<selectoption description="PYG" value="PYG"/>
																																																				<selectoption description="PEN" value="PEN"/>
																																																				<selectoption description="PHP" value="PHP"/>
																																																				<selectoption description="PLN" value="PLN"/>
																																																				<selectoption description="PTE" value="PTE"/>
																																																				<selectoption description="QAR" value="QAR"/>
																																																				<selectoption description="ROL" value="ROL"/>
																																																				<selectoption description="RUR" value="RUR"/>
																																																				<selectoption description="RUB" value="RUB"/>
																																																				<selectoption description="RWF" value="RWF"/>
																																																				<selectoption description="SHP" value="SHP"/>
																																																				<selectoption description="WST" value="WST"/>
																																																				<selectoption description="STD" value="STD"/>
																																																				<selectoption description="SA" value="SA"/>
																																																				<selectoption description="SCR" value="SCR"/>
																																																				<selectoption description="SLL" value="SLL"/>
																																																				<selectoption description="SGD" value="SGD"/>
																																																				<selectoption description="SKK" value="SKK"/>
																																																				<selectoption description="SIT" value="SIT"/>
																																																				<selectoption description="SBD" value="SBD"/>
																																																				<selectoption description="SOS" value="SOS"/>
																																																				<selectoption description="LKR" value="LKR"/>
																																																				<selectoption description="SDD" value="SDD"/>
																																																				<selectoption description="SRG" value="SRG"/>
																																																				<selectoption description="SZL" value="SZL"/>
																																																				<selectoption description="SEK" value="SEK"/>
																																																				<selectoption description="SYP" value="SYP"/>
																																																				<selectoption description="TWD" value="TWD"/>
																																																				<selectoption description="TJR" value="TJR"/>
																																																				<selectoption description="TZS" value="TZS"/>
																																																				<selectoption description="THB" value="THB"/>
																																																				<selectoption description="TOP" value="TOP"/>
																																																				<selectoption description="TTD" value="TTD"/>
																																																				<selectoption description="TND" value="TND"/>
																																																				<selectoption description="TRL" value="TRL"/>
																																																				<selectoption description="TMM" value="TMM"/>
																																																				<selectoption description="UGX" value="UGX"/>
																																																				<selectoption description="UAH" value="UAH"/>
																																																				<selectoption description="AED" value="AED"/>
																																																				<selectoption description="GBP" value="GBP"/>
																																																				<selectoption description="USS" value="USS"/>
																																																				<selectoption description="USN" value="USN"/>
																																																				<selectoption description="UYU" value="UYU"/>
																																																				<selectoption description="UZS" value="UZS"/>
																																																				<selectoption description="VUV" value="VUV"/>
																																																				<selectoption description="VEB" value="VEB"/>
																																																				<selectoption description="VND" value="VND"/>
																																																				<selectoption description="YER" value="YER"/>
																																																				<selectoption description="YUM" value="YUM"/>
																																																				<selectoption description="ZRN" value="ZRN"/>
																																																				<selectoption description="ZMK" value="ZMK"/>
																																																				<selectoption description="ZWD" value="ZWD"/>
																																																				<selectoption description="EUR" value="EUR"/>
																																																			</select>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="priceUnits"/>
																																																		<children>
																																																			<text fixtext="Per Unit: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="46KB" value="46KB"/>
																																																				<selectoption description="50KB" value="50KB"/>
																																																				<selectoption description="LBS" value="LBS"/>
																																																				<selectoption description="MT" value="MT"/>
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
																																								<match match="AverageFuturesPrice"/>
																																								<children>
																																									<table>
																																										<properties border="1" width="100%"/>
																																										<children>
																																											<tablebody>
																																												<children>
																																													<tablerow>
																																														<children>
																																															<tablecol>
																																																<properties width="61"/>
																																																<children>
																																																	<text fixtext="Average Futures Price"/>
																																																</children>
																																															</tablecol>
																																															<tablecol>
																																																<children>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<field ownvalue="1">
																																																				<properties value=""/>
																																																			</field>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresCurrencyUnit"/>
																																																		<children>
																																																			<text fixtext="Currency: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="USD" value="USD"/>
																																																				<selectoption description="USC" value="USC"/>
																																																			</select>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresPriceUnits"/>
																																																		<children>
																																																			<text fixtext="Per Unit: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="LBS" value="LBS"/>
																																																				<selectoption description="MT" value="MT"/>
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
																																								<match match="lotsFixed"/>
																																								<children>
																																									<text fixtext="Lots Fixed: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="lotsToBeFixed"/>
																																								<children>
																																									<text fixtext="Lots to be Fixed: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="assumedFuturesPrice"/>
																																								<children>
																																									<table>
																																										<properties border="1" width="100%"/>
																																										<children>
																																											<tablebody>
																																												<children>
																																													<tablerow>
																																														<children>
																																															<tablecol>
																																																<properties width="65"/>
																																																<children>
																																																	<text fixtext="Assumed Futures Price"/>
																																																</children>
																																															</tablecol>
																																															<tablecol>
																																																<children>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<field ownvalue="1">
																																																				<properties value=""/>
																																																			</field>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresCurrencyUnit"/>
																																																		<children>
																																																			<text fixtext="Currency: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="USD" value="USD"/>
																																																				<selectoption description="USC" value="USC"/>
																																																			</select>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresPriceUnits"/>
																																																		<children>
																																																			<text fixtext="Per Unit: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="LBS" value="LBS"/>
																																																				<selectoption description="MT" value="MT"/>
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
																																								<match match="netFixedPrice"/>
																																								<children>
																																									<table>
																																										<properties border="1" width="100%"/>
																																										<children>
																																											<tablebody>
																																												<children>
																																													<tablerow>
																																														<children>
																																															<tablecol>
																																																<properties width="68"/>
																																																<children>
																																																	<text fixtext="Net Fixed Price"/>
																																																</children>
																																															</tablecol>
																																															<tablecol>
																																																<children>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<field ownvalue="1">
																																																				<properties value=""/>
																																																			</field>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="currencyUnit"/>
																																																		<children>
																																																			<text fixtext="Currency: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="AFA" value="AFA"/>
																																																				<selectoption description="ALL" value="ALL"/>
																																																				<selectoption description="DZD" value="DZD"/>
																																																				<selectoption description="USD" value="USD"/>
																																																				<selectoption description="ESP" value="ESP"/>
																																																				<selectoption description="FRF" value="FRF"/>
																																																				<selectoption description="ADP" value="ADP"/>
																																																				<selectoption description="AON" value="AON"/>
																																																				<selectoption description="AOR" value="AOR"/>
																																																				<selectoption description="XCD" value="XCD"/>
																																																				<selectoption description="ARS" value="ARS"/>
																																																				<selectoption description="AMD" value="AMD"/>
																																																				<selectoption description="AWG" value="AWG"/>
																																																				<selectoption description="AUD" value="AUD"/>
																																																				<selectoption description="ATS" value="ATS"/>
																																																				<selectoption description="AZM" value="AZM"/>
																																																				<selectoption description="BSD" value="BSD"/>
																																																				<selectoption description="BHD" value="BHD"/>
																																																				<selectoption description="BDT" value="BDT"/>
																																																				<selectoption description="BBD" value="BBD"/>
																																																				<selectoption description="BYB" value="BYB"/>
																																																				<selectoption description="BEF" value="BEF"/>
																																																				<selectoption description="BZD" value="BZD"/>
																																																				<selectoption description="XOF" value="XOF"/>
																																																				<selectoption description="BMD" value="BMD"/>
																																																				<selectoption description="INR" value="INR"/>
																																																				<selectoption description="BTN" value="BTN"/>
																																																				<selectoption description="BOB" value="BOB"/>
																																																				<selectoption description="BOV" value="BOV"/>
																																																				<selectoption description="BAM" value="BAM"/>
																																																				<selectoption description="BWP" value="BWP"/>
																																																				<selectoption description="NOK" value="NOK"/>
																																																				<selectoption description="BRL" value="BRL"/>
																																																				<selectoption description="BND" value="BND"/>
																																																				<selectoption description="BGL" value="BGL"/>
																																																				<selectoption description="BGN" value="BGN"/>
																																																				<selectoption description="BIF" value="BIF"/>
																																																				<selectoption description="KHR" value="KHR"/>
																																																				<selectoption description="XAF" value="XAF"/>
																																																				<selectoption description="CAD" value="CAD"/>
																																																				<selectoption description="CVE" value="CVE"/>
																																																				<selectoption description="KYD" value="KYD"/>
																																																				<selectoption description="CLP" value="CLP"/>
																																																				<selectoption description="CLF" value="CLF"/>
																																																				<selectoption description="CNY" value="CNY"/>
																																																				<selectoption description="COP" value="COP"/>
																																																				<selectoption description="KMF" value="KMF"/>
																																																				<selectoption description="CDF" value="CDF"/>
																																																				<selectoption description="NZD" value="NZD"/>
																																																				<selectoption description="CRC" value="CRC"/>
																																																				<selectoption description="HRK" value="HRK"/>
																																																				<selectoption description="CUP" value="CUP"/>
																																																				<selectoption description="CYP" value="CYP"/>
																																																				<selectoption description="CZK" value="CZK"/>
																																																				<selectoption description="DKK" value="DKK"/>
																																																				<selectoption description="DJF" value="DJF"/>
																																																				<selectoption description="DOP" value="DOP"/>
																																																				<selectoption description="TPE" value="TPE"/>
																																																				<selectoption description="IDR" value="IDR"/>
																																																				<selectoption description="ECS" value="ECS"/>
																																																				<selectoption description="ECV" value="ECV"/>
																																																				<selectoption description="EGP" value="EGP"/>
																																																				<selectoption description="SVC" value="SVC"/>
																																																				<selectoption description="EEK" value="EEK"/>
																																																				<selectoption description="ERN" value="ERN"/>
																																																				<selectoption description="ETB" value="ETB"/>
																																																				<selectoption description="FKP" value="FKP"/>
																																																				<selectoption description="FJD" value="FJD"/>
																																																				<selectoption description="FIM" value="FIM"/>
																																																				<selectoption description="XPF" value="XPF"/>
																																																				<selectoption description="GMD" value="GMD"/>
																																																				<selectoption description="GEL" value="GEL"/>
																																																				<selectoption description="DEM" value="DEM"/>
																																																				<selectoption description="GHC" value="GHC"/>
																																																				<selectoption description="GIP" value="GIP"/>
																																																				<selectoption description="GRD" value="GRD"/>
																																																				<selectoption description="GTQ" value="GTQ"/>
																																																				<selectoption description="GNF" value="GNF"/>
																																																				<selectoption description="GWP" value="GWP"/>
																																																				<selectoption description="GYD" value="GYD"/>
																																																				<selectoption description="HTG" value="HTG"/>
																																																				<selectoption description="HNL" value="HNL"/>
																																																				<selectoption description="HKD" value="HKD"/>
																																																				<selectoption description="HUF" value="HUF"/>
																																																				<selectoption description="ISK" value="ISK"/>
																																																				<selectoption description="XDR" value="XDR"/>
																																																				<selectoption description="IRR" value="IRR"/>
																																																				<selectoption description="IQD" value="IQD"/>
																																																				<selectoption description="IEP" value="IEP"/>
																																																				<selectoption description="ILS" value="ILS"/>
																																																				<selectoption description="ITL" value="ITL"/>
																																																				<selectoption description="JMD" value="JMD"/>
																																																				<selectoption description="JPY" value="JPY"/>
																																																				<selectoption description="JOD" value="JOD"/>
																																																				<selectoption description="KZT" value="KZT"/>
																																																				<selectoption description="KES" value="KES"/>
																																																				<selectoption description="KPW" value="KPW"/>
																																																				<selectoption description="KRW" value="KRW"/>
																																																				<selectoption description="KWD" value="KWD"/>
																																																				<selectoption description="KGS" value="KGS"/>
																																																				<selectoption description="LAK" value="LAK"/>
																																																				<selectoption description="LVL" value="LVL"/>
																																																				<selectoption description="LBP" value="LBP"/>
																																																				<selectoption description="ZAR" value="ZAR"/>
																																																				<selectoption description="ZAL" value="ZAL"/>
																																																				<selectoption description="LSL" value="LSL"/>
																																																				<selectoption description="LRD" value="LRD"/>
																																																				<selectoption description="LYD" value="LYD"/>
																																																				<selectoption description="CHF" value="CHF"/>
																																																				<selectoption description="LTL" value="LTL"/>
																																																				<selectoption description="LUF" value="LUF"/>
																																																				<selectoption description="MOP" value="MOP"/>
																																																				<selectoption description="MKD" value="MKD"/>
																																																				<selectoption description="MGF" value="MGF"/>
																																																				<selectoption description="MWK" value="MWK"/>
																																																				<selectoption description="MYR" value="MYR"/>
																																																				<selectoption description="MVR" value="MVR"/>
																																																				<selectoption description="MTL" value="MTL"/>
																																																				<selectoption description="MRO" value="MRO"/>
																																																				<selectoption description="MUR" value="MUR"/>
																																																				<selectoption description="MXN" value="MXN"/>
																																																				<selectoption description="MXV" value="MXV"/>
																																																				<selectoption description="MDL" value="MDL"/>
																																																				<selectoption description="MNT" value="MNT"/>
																																																				<selectoption description="MAD" value="MAD"/>
																																																				<selectoption description="MZM" value="MZM"/>
																																																				<selectoption description="MMK" value="MMK"/>
																																																				<selectoption description="NAD" value="NAD"/>
																																																				<selectoption description="NPR" value="NPR"/>
																																																				<selectoption description="NLG" value="NLG"/>
																																																				<selectoption description="ANG" value="ANG"/>
																																																				<selectoption description="NIO" value="NIO"/>
																																																				<selectoption description="NGN" value="NGN"/>
																																																				<selectoption description="OMR" value="OMR"/>
																																																				<selectoption description="PKR" value="PKR"/>
																																																				<selectoption description="PAB" value="PAB"/>
																																																				<selectoption description="PGK" value="PGK"/>
																																																				<selectoption description="PYG" value="PYG"/>
																																																				<selectoption description="PEN" value="PEN"/>
																																																				<selectoption description="PHP" value="PHP"/>
																																																				<selectoption description="PLN" value="PLN"/>
																																																				<selectoption description="PTE" value="PTE"/>
																																																				<selectoption description="QAR" value="QAR"/>
																																																				<selectoption description="ROL" value="ROL"/>
																																																				<selectoption description="RUR" value="RUR"/>
																																																				<selectoption description="RUB" value="RUB"/>
																																																				<selectoption description="RWF" value="RWF"/>
																																																				<selectoption description="SHP" value="SHP"/>
																																																				<selectoption description="WST" value="WST"/>
																																																				<selectoption description="STD" value="STD"/>
																																																				<selectoption description="SA" value="SA"/>
																																																				<selectoption description="SCR" value="SCR"/>
																																																				<selectoption description="SLL" value="SLL"/>
																																																				<selectoption description="SGD" value="SGD"/>
																																																				<selectoption description="SKK" value="SKK"/>
																																																				<selectoption description="SIT" value="SIT"/>
																																																				<selectoption description="SBD" value="SBD"/>
																																																				<selectoption description="SOS" value="SOS"/>
																																																				<selectoption description="LKR" value="LKR"/>
																																																				<selectoption description="SDD" value="SDD"/>
																																																				<selectoption description="SRG" value="SRG"/>
																																																				<selectoption description="SZL" value="SZL"/>
																																																				<selectoption description="SEK" value="SEK"/>
																																																				<selectoption description="SYP" value="SYP"/>
																																																				<selectoption description="TWD" value="TWD"/>
																																																				<selectoption description="TJR" value="TJR"/>
																																																				<selectoption description="TZS" value="TZS"/>
																																																				<selectoption description="THB" value="THB"/>
																																																				<selectoption description="TOP" value="TOP"/>
																																																				<selectoption description="TTD" value="TTD"/>
																																																				<selectoption description="TND" value="TND"/>
																																																				<selectoption description="TRL" value="TRL"/>
																																																				<selectoption description="TMM" value="TMM"/>
																																																				<selectoption description="UGX" value="UGX"/>
																																																				<selectoption description="UAH" value="UAH"/>
																																																				<selectoption description="AED" value="AED"/>
																																																				<selectoption description="GBP" value="GBP"/>
																																																				<selectoption description="USS" value="USS"/>
																																																				<selectoption description="USN" value="USN"/>
																																																				<selectoption description="UYU" value="UYU"/>
																																																				<selectoption description="UZS" value="UZS"/>
																																																				<selectoption description="VUV" value="VUV"/>
																																																				<selectoption description="VEB" value="VEB"/>
																																																				<selectoption description="VND" value="VND"/>
																																																				<selectoption description="YER" value="YER"/>
																																																				<selectoption description="YUM" value="YUM"/>
																																																				<selectoption description="ZRN" value="ZRN"/>
																																																				<selectoption description="ZMK" value="ZMK"/>
																																																				<selectoption description="ZWD" value="ZWD"/>
																																																				<selectoption description="EUR" value="EUR"/>
																																																			</select>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="priceUnits"/>
																																																		<children>
																																																			<text fixtext="Per Unit: "/>
																																																			<select ownvalue="1">
																																																				<properties size="0"/>
																																																				<selectoption description="46KB" value="46KB"/>
																																																				<selectoption description="50KB" value="50KB"/>
																																																				<selectoption description="LBS" value="LBS"/>
																																																				<selectoption description="MT" value="MT"/>
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
																																								<match match="PriceFixDetails"/>
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
																																																	<text fixtext="Price Fix Details"/>
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
																																																		<match match="FuturesDeal"/>
																																																		<children>
																																																			<template>
																																																				<match match="FuturesMarket"/>
																																																				<children>
																																																					<template>
																																																						<match match="futuresExchangeName"/>
																																																						<children>
																																																							<text fixtext="Futures Exchange Name: "/>
																																																							<field ownvalue="1">
																																																								<properties value=""/>
																																																							</field>
																																																							<newline/>
																																																						</children>
																																																					</template>
																																																					<template>
																																																						<match match="futuresExchangeCode"/>
																																																						<children>
																																																							<text fixtext="Exchange Code: "/>
																																																							<select ownvalue="1">
																																																								<properties size="0"/>
																																																								<selectoption description="KC" value="KC"/>
																																																								<selectoption description="LKD" value="LKD"/>
																																																								<selectoption description="BICF" value="BICF"/>
																																																								<selectoption description="TGE" value="TGE"/>
																																																							</select>
																																																						</children>
																																																					</template>
																																																				</children>
																																																			</template>
																																																			<template>
																																																				<match match="FuturesMonth"/>
																																																				<children>
																																																					<template>
																																																						<match match="futuresMonthName"/>
																																																						<children>
																																																							<text fixtext="Futures Month: "/>
																																																							<field ownvalue="1">
																																																								<properties value=""/>
																																																							</field>
																																																							<newline/>
																																																						</children>
																																																					</template>
																																																					<template>
																																																						<match match="futuresMonthCode"/>
																																																						<children>
																																																							<text fixtext="Code: "/>
																																																							<select ownvalue="1">
																																																								<properties size="0"/>
																																																								<selectoption description="F" value="F"/>
																																																								<selectoption description="G" value="G"/>
																																																								<selectoption description="H" value="H"/>
																																																								<selectoption description="J" value="J"/>
																																																								<selectoption description="K" value="K"/>
																																																								<selectoption description="M" value="M"/>
																																																								<selectoption description="N" value="N"/>
																																																								<selectoption description="Q" value="Q"/>
																																																								<selectoption description="U" value="U"/>
																																																								<selectoption description="V" value="V"/>
																																																								<selectoption description="X" value="X"/>
																																																								<selectoption description="Z" value="Z"/>
																																																							</select>
																																																						</children>
																																																					</template>
																																																				</children>
																																																			</template>
																																																			<template>
																																																				<match match="futuresYear"/>
																																																				<children>
																																																					<text fixtext="Futures Year: "/>
																																																					<field ownvalue="1">
																																																						<properties value=""/>
																																																					</field>
																																																					<newline/>
																																																				</children>
																																																			</template>
																																																			<template>
																																																				<match match="FixedFuturesPriceLevel"/>
																																																				<children>
																																																					<table>
																																																						<properties border="1" width="100%"/>
																																																						<children>
																																																							<tablebody>
																																																								<children>
																																																									<tablerow>
																																																										<children>
																																																											<tablecol>
																																																												<properties width="40"/>
																																																												<children>
																																																													<text fixtext="Fixed Futures Price Level:"/>
																																																												</children>
																																																											</tablecol>
																																																											<tablecol>
																																																												<children>
																																																													<template>
																																																														<match match="value"/>
																																																														<children>
																																																															<field ownvalue="1">
																																																																<properties value=""/>
																																																															</field>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresCurrencyUnit"/>
																																																														<children>
																																																															<text fixtext="Currency: "/>
																																																															<select ownvalue="1">
																																																																<properties size="0"/>
																																																																<selectoption description="USD" value="USD"/>
																																																																<selectoption description="USC" value="USC"/>
																																																															</select>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresPriceUnits"/>
																																																														<children>
																																																															<text fixtext="Per Unit: "/>
																																																															<select ownvalue="1">
																																																																<properties size="0"/>
																																																																<selectoption description="LBS" value="LBS"/>
																																																																<selectoption description="MT" value="MT"/>
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
																																																				<match match="FixedFuturesPriceInContractEquivalentUnits"/>
																																																				<children>
																																																					<table>
																																																						<properties border="1" width="100%"/>
																																																						<children>
																																																							<tablebody>
																																																								<children>
																																																									<tablerow>
																																																										<children>
																																																											<tablecol>
																																																												<properties width="40"/>
																																																												<children>
																																																													<text fixtext="Fixed Futures Price In Contract Equlivant"/>
																																																												</children>
																																																											</tablecol>
																																																											<tablecol>
																																																												<children>
																																																													<template>
																																																														<match match="value"/>
																																																														<children>
																																																															<field ownvalue="1">
																																																																<properties value=""/>
																																																															</field>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="priceUnits"/>
																																																														<children>
																																																															<text fixtext="Per Unit: "/>
																																																															<select ownvalue="1">
																																																																<properties size="0"/>
																																																																<selectoption description="46KB" value="46KB"/>
																																																																<selectoption description="50KB" value="50KB"/>
																																																																<selectoption description="LBS" value="LBS"/>
																																																																<selectoption description="MT" value="MT"/>
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
																																																				<match match="futuresSettlementDate"/>
																																																				<children>
																																																					<text fixtext="Futures Settlement Date: "/>
																																																					<field ownvalue="1">
																																																						<properties value=""/>
																																																					</field>
																																																					<newline/>
																																																				</children>
																																																			</template>
																																																			<template>
																																																				<match match="numberOfLots"/>
																																																				<children>
																																																					<text fixtext="Number of Lots: "/>
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
																														<match match="UnitPriceFixedForOutright"/>
																														<children>
																															<table>
																																<properties border="1" width="100%"/>
																																<children>
																																	<tablebody>
																																		<children>
																																			<tablerow>
																																				<children>
																																					<tablecol>
																																						<properties width="39"/>
																																						<children>
																																							<text fixtext="Fixed For Outright"/>
																																						</children>
																																					</tablecol>
																																					<tablecol>
																																						<children>
																																							<template>
																																								<match match="value"/>
																																								<children>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="currencyUnit"/>
																																								<children>
																																									<text fixtext="Currency: "/>
																																									<select ownvalue="1">
																																										<properties size="0"/>
																																										<selectoption description="AFA" value="AFA"/>
																																										<selectoption description="ALL" value="ALL"/>
																																										<selectoption description="DZD" value="DZD"/>
																																										<selectoption description="USD" value="USD"/>
																																										<selectoption description="ESP" value="ESP"/>
																																										<selectoption description="FRF" value="FRF"/>
																																										<selectoption description="ADP" value="ADP"/>
																																										<selectoption description="AON" value="AON"/>
																																										<selectoption description="AOR" value="AOR"/>
																																										<selectoption description="XCD" value="XCD"/>
																																										<selectoption description="ARS" value="ARS"/>
																																										<selectoption description="AMD" value="AMD"/>
																																										<selectoption description="AWG" value="AWG"/>
																																										<selectoption description="AUD" value="AUD"/>
																																										<selectoption description="ATS" value="ATS"/>
																																										<selectoption description="AZM" value="AZM"/>
																																										<selectoption description="BSD" value="BSD"/>
																																										<selectoption description="BHD" value="BHD"/>
																																										<selectoption description="BDT" value="BDT"/>
																																										<selectoption description="BBD" value="BBD"/>
																																										<selectoption description="BYB" value="BYB"/>
																																										<selectoption description="BEF" value="BEF"/>
																																										<selectoption description="BZD" value="BZD"/>
																																										<selectoption description="XOF" value="XOF"/>
																																										<selectoption description="BMD" value="BMD"/>
																																										<selectoption description="INR" value="INR"/>
																																										<selectoption description="BTN" value="BTN"/>
																																										<selectoption description="BOB" value="BOB"/>
																																										<selectoption description="BOV" value="BOV"/>
																																										<selectoption description="BAM" value="BAM"/>
																																										<selectoption description="BWP" value="BWP"/>
																																										<selectoption description="NOK" value="NOK"/>
																																										<selectoption description="BRL" value="BRL"/>
																																										<selectoption description="BND" value="BND"/>
																																										<selectoption description="BGL" value="BGL"/>
																																										<selectoption description="BGN" value="BGN"/>
																																										<selectoption description="BIF" value="BIF"/>
																																										<selectoption description="KHR" value="KHR"/>
																																										<selectoption description="XAF" value="XAF"/>
																																										<selectoption description="CAD" value="CAD"/>
																																										<selectoption description="CVE" value="CVE"/>
																																										<selectoption description="KYD" value="KYD"/>
																																										<selectoption description="CLP" value="CLP"/>
																																										<selectoption description="CLF" value="CLF"/>
																																										<selectoption description="CNY" value="CNY"/>
																																										<selectoption description="COP" value="COP"/>
																																										<selectoption description="KMF" value="KMF"/>
																																										<selectoption description="CDF" value="CDF"/>
																																										<selectoption description="NZD" value="NZD"/>
																																										<selectoption description="CRC" value="CRC"/>
																																										<selectoption description="HRK" value="HRK"/>
																																										<selectoption description="CUP" value="CUP"/>
																																										<selectoption description="CYP" value="CYP"/>
																																										<selectoption description="CZK" value="CZK"/>
																																										<selectoption description="DKK" value="DKK"/>
																																										<selectoption description="DJF" value="DJF"/>
																																										<selectoption description="DOP" value="DOP"/>
																																										<selectoption description="TPE" value="TPE"/>
																																										<selectoption description="IDR" value="IDR"/>
																																										<selectoption description="ECS" value="ECS"/>
																																										<selectoption description="ECV" value="ECV"/>
																																										<selectoption description="EGP" value="EGP"/>
																																										<selectoption description="SVC" value="SVC"/>
																																										<selectoption description="EEK" value="EEK"/>
																																										<selectoption description="ERN" value="ERN"/>
																																										<selectoption description="ETB" value="ETB"/>
																																										<selectoption description="FKP" value="FKP"/>
																																										<selectoption description="FJD" value="FJD"/>
																																										<selectoption description="FIM" value="FIM"/>
																																										<selectoption description="XPF" value="XPF"/>
																																										<selectoption description="GMD" value="GMD"/>
																																										<selectoption description="GEL" value="GEL"/>
																																										<selectoption description="DEM" value="DEM"/>
																																										<selectoption description="GHC" value="GHC"/>
																																										<selectoption description="GIP" value="GIP"/>
																																										<selectoption description="GRD" value="GRD"/>
																																										<selectoption description="GTQ" value="GTQ"/>
																																										<selectoption description="GNF" value="GNF"/>
																																										<selectoption description="GWP" value="GWP"/>
																																										<selectoption description="GYD" value="GYD"/>
																																										<selectoption description="HTG" value="HTG"/>
																																										<selectoption description="HNL" value="HNL"/>
																																										<selectoption description="HKD" value="HKD"/>
																																										<selectoption description="HUF" value="HUF"/>
																																										<selectoption description="ISK" value="ISK"/>
																																										<selectoption description="XDR" value="XDR"/>
																																										<selectoption description="IRR" value="IRR"/>
																																										<selectoption description="IQD" value="IQD"/>
																																										<selectoption description="IEP" value="IEP"/>
																																										<selectoption description="ILS" value="ILS"/>
																																										<selectoption description="ITL" value="ITL"/>
																																										<selectoption description="JMD" value="JMD"/>
																																										<selectoption description="JPY" value="JPY"/>
																																										<selectoption description="JOD" value="JOD"/>
																																										<selectoption description="KZT" value="KZT"/>
																																										<selectoption description="KES" value="KES"/>
																																										<selectoption description="KPW" value="KPW"/>
																																										<selectoption description="KRW" value="KRW"/>
																																										<selectoption description="KWD" value="KWD"/>
																																										<selectoption description="KGS" value="KGS"/>
																																										<selectoption description="LAK" value="LAK"/>
																																										<selectoption description="LVL" value="LVL"/>
																																										<selectoption description="LBP" value="LBP"/>
																																										<selectoption description="ZAR" value="ZAR"/>
																																										<selectoption description="ZAL" value="ZAL"/>
																																										<selectoption description="LSL" value="LSL"/>
																																										<selectoption description="LRD" value="LRD"/>
																																										<selectoption description="LYD" value="LYD"/>
																																										<selectoption description="CHF" value="CHF"/>
																																										<selectoption description="LTL" value="LTL"/>
																																										<selectoption description="LUF" value="LUF"/>
																																										<selectoption description="MOP" value="MOP"/>
																																										<selectoption description="MKD" value="MKD"/>
																																										<selectoption description="MGF" value="MGF"/>
																																										<selectoption description="MWK" value="MWK"/>
																																										<selectoption description="MYR" value="MYR"/>
																																										<selectoption description="MVR" value="MVR"/>
																																										<selectoption description="MTL" value="MTL"/>
																																										<selectoption description="MRO" value="MRO"/>
																																										<selectoption description="MUR" value="MUR"/>
																																										<selectoption description="MXN" value="MXN"/>
																																										<selectoption description="MXV" value="MXV"/>
																																										<selectoption description="MDL" value="MDL"/>
																																										<selectoption description="MNT" value="MNT"/>
																																										<selectoption description="MAD" value="MAD"/>
																																										<selectoption description="MZM" value="MZM"/>
																																										<selectoption description="MMK" value="MMK"/>
																																										<selectoption description="NAD" value="NAD"/>
																																										<selectoption description="NPR" value="NPR"/>
																																										<selectoption description="NLG" value="NLG"/>
																																										<selectoption description="ANG" value="ANG"/>
																																										<selectoption description="NIO" value="NIO"/>
																																										<selectoption description="NGN" value="NGN"/>
																																										<selectoption description="OMR" value="OMR"/>
																																										<selectoption description="PKR" value="PKR"/>
																																										<selectoption description="PAB" value="PAB"/>
																																										<selectoption description="PGK" value="PGK"/>
																																										<selectoption description="PYG" value="PYG"/>
																																										<selectoption description="PEN" value="PEN"/>
																																										<selectoption description="PHP" value="PHP"/>
																																										<selectoption description="PLN" value="PLN"/>
																																										<selectoption description="PTE" value="PTE"/>
																																										<selectoption description="QAR" value="QAR"/>
																																										<selectoption description="ROL" value="ROL"/>
																																										<selectoption description="RUR" value="RUR"/>
																																										<selectoption description="RUB" value="RUB"/>
																																										<selectoption description="RWF" value="RWF"/>
																																										<selectoption description="SHP" value="SHP"/>
																																										<selectoption description="WST" value="WST"/>
																																										<selectoption description="STD" value="STD"/>
																																										<selectoption description="SA" value="SA"/>
																																										<selectoption description="SCR" value="SCR"/>
																																										<selectoption description="SLL" value="SLL"/>
																																										<selectoption description="SGD" value="SGD"/>
																																										<selectoption description="SKK" value="SKK"/>
																																										<selectoption description="SIT" value="SIT"/>
																																										<selectoption description="SBD" value="SBD"/>
																																										<selectoption description="SOS" value="SOS"/>
																																										<selectoption description="LKR" value="LKR"/>
																																										<selectoption description="SDD" value="SDD"/>
																																										<selectoption description="SRG" value="SRG"/>
																																										<selectoption description="SZL" value="SZL"/>
																																										<selectoption description="SEK" value="SEK"/>
																																										<selectoption description="SYP" value="SYP"/>
																																										<selectoption description="TWD" value="TWD"/>
																																										<selectoption description="TJR" value="TJR"/>
																																										<selectoption description="TZS" value="TZS"/>
																																										<selectoption description="THB" value="THB"/>
																																										<selectoption description="TOP" value="TOP"/>
																																										<selectoption description="TTD" value="TTD"/>
																																										<selectoption description="TND" value="TND"/>
																																										<selectoption description="TRL" value="TRL"/>
																																										<selectoption description="TMM" value="TMM"/>
																																										<selectoption description="UGX" value="UGX"/>
																																										<selectoption description="UAH" value="UAH"/>
																																										<selectoption description="AED" value="AED"/>
																																										<selectoption description="GBP" value="GBP"/>
																																										<selectoption description="USS" value="USS"/>
																																										<selectoption description="USN" value="USN"/>
																																										<selectoption description="UYU" value="UYU"/>
																																										<selectoption description="UZS" value="UZS"/>
																																										<selectoption description="VUV" value="VUV"/>
																																										<selectoption description="VEB" value="VEB"/>
																																										<selectoption description="VND" value="VND"/>
																																										<selectoption description="YER" value="YER"/>
																																										<selectoption description="YUM" value="YUM"/>
																																										<selectoption description="ZRN" value="ZRN"/>
																																										<selectoption description="ZMK" value="ZMK"/>
																																										<selectoption description="ZWD" value="ZWD"/>
																																										<selectoption description="EUR" value="EUR"/>
																																									</select>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="priceUnits"/>
																																								<children>
																																									<text fixtext="Per Unit: "/>
																																									<select ownvalue="1">
																																										<properties size="0"/>
																																										<selectoption description="46KB" value="46KB"/>
																																										<selectoption description="50KB" value="50KB"/>
																																										<selectoption description="LBS" value="LBS"/>
																																										<selectoption description="MT" value="MT"/>
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
																				<match match="Allowance"/>
																				<children>
																					<table>
																						<properties border="1"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<children>
																											<tablecol>
																												<children>
																													<text fixtext="Allowance: "/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="value"/>
																														<children>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<text fixtext="Currency: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="AFA" value="AFA"/>
																																<selectoption description="ALL" value="ALL"/>
																																<selectoption description="DZD" value="DZD"/>
																																<selectoption description="USD" value="USD"/>
																																<selectoption description="ESP" value="ESP"/>
																																<selectoption description="FRF" value="FRF"/>
																																<selectoption description="ADP" value="ADP"/>
																																<selectoption description="AON" value="AON"/>
																																<selectoption description="AOR" value="AOR"/>
																																<selectoption description="XCD" value="XCD"/>
																																<selectoption description="ARS" value="ARS"/>
																																<selectoption description="AMD" value="AMD"/>
																																<selectoption description="AWG" value="AWG"/>
																																<selectoption description="AUD" value="AUD"/>
																																<selectoption description="ATS" value="ATS"/>
																																<selectoption description="AZM" value="AZM"/>
																																<selectoption description="BSD" value="BSD"/>
																																<selectoption description="BHD" value="BHD"/>
																																<selectoption description="BDT" value="BDT"/>
																																<selectoption description="BBD" value="BBD"/>
																																<selectoption description="BYB" value="BYB"/>
																																<selectoption description="BEF" value="BEF"/>
																																<selectoption description="BZD" value="BZD"/>
																																<selectoption description="XOF" value="XOF"/>
																																<selectoption description="BMD" value="BMD"/>
																																<selectoption description="INR" value="INR"/>
																																<selectoption description="BTN" value="BTN"/>
																																<selectoption description="BOB" value="BOB"/>
																																<selectoption description="BOV" value="BOV"/>
																																<selectoption description="BAM" value="BAM"/>
																																<selectoption description="BWP" value="BWP"/>
																																<selectoption description="NOK" value="NOK"/>
																																<selectoption description="BRL" value="BRL"/>
																																<selectoption description="BND" value="BND"/>
																																<selectoption description="BGL" value="BGL"/>
																																<selectoption description="BGN" value="BGN"/>
																																<selectoption description="BIF" value="BIF"/>
																																<selectoption description="KHR" value="KHR"/>
																																<selectoption description="XAF" value="XAF"/>
																																<selectoption description="CAD" value="CAD"/>
																																<selectoption description="CVE" value="CVE"/>
																																<selectoption description="KYD" value="KYD"/>
																																<selectoption description="CLP" value="CLP"/>
																																<selectoption description="CLF" value="CLF"/>
																																<selectoption description="CNY" value="CNY"/>
																																<selectoption description="COP" value="COP"/>
																																<selectoption description="KMF" value="KMF"/>
																																<selectoption description="CDF" value="CDF"/>
																																<selectoption description="NZD" value="NZD"/>
																																<selectoption description="CRC" value="CRC"/>
																																<selectoption description="HRK" value="HRK"/>
																																<selectoption description="CUP" value="CUP"/>
																																<selectoption description="CYP" value="CYP"/>
																																<selectoption description="CZK" value="CZK"/>
																																<selectoption description="DKK" value="DKK"/>
																																<selectoption description="DJF" value="DJF"/>
																																<selectoption description="DOP" value="DOP"/>
																																<selectoption description="TPE" value="TPE"/>
																																<selectoption description="IDR" value="IDR"/>
																																<selectoption description="ECS" value="ECS"/>
																																<selectoption description="ECV" value="ECV"/>
																																<selectoption description="EGP" value="EGP"/>
																																<selectoption description="SVC" value="SVC"/>
																																<selectoption description="EEK" value="EEK"/>
																																<selectoption description="ERN" value="ERN"/>
																																<selectoption description="ETB" value="ETB"/>
																																<selectoption description="FKP" value="FKP"/>
																																<selectoption description="FJD" value="FJD"/>
																																<selectoption description="FIM" value="FIM"/>
																																<selectoption description="XPF" value="XPF"/>
																																<selectoption description="GMD" value="GMD"/>
																																<selectoption description="GEL" value="GEL"/>
																																<selectoption description="DEM" value="DEM"/>
																																<selectoption description="GHC" value="GHC"/>
																																<selectoption description="GIP" value="GIP"/>
																																<selectoption description="GRD" value="GRD"/>
																																<selectoption description="GTQ" value="GTQ"/>
																																<selectoption description="GNF" value="GNF"/>
																																<selectoption description="GWP" value="GWP"/>
																																<selectoption description="GYD" value="GYD"/>
																																<selectoption description="HTG" value="HTG"/>
																																<selectoption description="HNL" value="HNL"/>
																																<selectoption description="HKD" value="HKD"/>
																																<selectoption description="HUF" value="HUF"/>
																																<selectoption description="ISK" value="ISK"/>
																																<selectoption description="XDR" value="XDR"/>
																																<selectoption description="IRR" value="IRR"/>
																																<selectoption description="IQD" value="IQD"/>
																																<selectoption description="IEP" value="IEP"/>
																																<selectoption description="ILS" value="ILS"/>
																																<selectoption description="ITL" value="ITL"/>
																																<selectoption description="JMD" value="JMD"/>
																																<selectoption description="JPY" value="JPY"/>
																																<selectoption description="JOD" value="JOD"/>
																																<selectoption description="KZT" value="KZT"/>
																																<selectoption description="KES" value="KES"/>
																																<selectoption description="KPW" value="KPW"/>
																																<selectoption description="KRW" value="KRW"/>
																																<selectoption description="KWD" value="KWD"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="LAK" value="LAK"/>
																																<selectoption description="LVL" value="LVL"/>
																																<selectoption description="LBP" value="LBP"/>
																																<selectoption description="ZAR" value="ZAR"/>
																																<selectoption description="ZAL" value="ZAL"/>
																																<selectoption description="LSL" value="LSL"/>
																																<selectoption description="LRD" value="LRD"/>
																																<selectoption description="LYD" value="LYD"/>
																																<selectoption description="CHF" value="CHF"/>
																																<selectoption description="LTL" value="LTL"/>
																																<selectoption description="LUF" value="LUF"/>
																																<selectoption description="MOP" value="MOP"/>
																																<selectoption description="MKD" value="MKD"/>
																																<selectoption description="MGF" value="MGF"/>
																																<selectoption description="MWK" value="MWK"/>
																																<selectoption description="MYR" value="MYR"/>
																																<selectoption description="MVR" value="MVR"/>
																																<selectoption description="MTL" value="MTL"/>
																																<selectoption description="MRO" value="MRO"/>
																																<selectoption description="MUR" value="MUR"/>
																																<selectoption description="MXN" value="MXN"/>
																																<selectoption description="MXV" value="MXV"/>
																																<selectoption description="MDL" value="MDL"/>
																																<selectoption description="MNT" value="MNT"/>
																																<selectoption description="MAD" value="MAD"/>
																																<selectoption description="MZM" value="MZM"/>
																																<selectoption description="MMK" value="MMK"/>
																																<selectoption description="NAD" value="NAD"/>
																																<selectoption description="NPR" value="NPR"/>
																																<selectoption description="NLG" value="NLG"/>
																																<selectoption description="ANG" value="ANG"/>
																																<selectoption description="NIO" value="NIO"/>
																																<selectoption description="NGN" value="NGN"/>
																																<selectoption description="OMR" value="OMR"/>
																																<selectoption description="PKR" value="PKR"/>
																																<selectoption description="PAB" value="PAB"/>
																																<selectoption description="PGK" value="PGK"/>
																																<selectoption description="PYG" value="PYG"/>
																																<selectoption description="PEN" value="PEN"/>
																																<selectoption description="PHP" value="PHP"/>
																																<selectoption description="PLN" value="PLN"/>
																																<selectoption description="PTE" value="PTE"/>
																																<selectoption description="QAR" value="QAR"/>
																																<selectoption description="ROL" value="ROL"/>
																																<selectoption description="RUR" value="RUR"/>
																																<selectoption description="RUB" value="RUB"/>
																																<selectoption description="RWF" value="RWF"/>
																																<selectoption description="SHP" value="SHP"/>
																																<selectoption description="WST" value="WST"/>
																																<selectoption description="STD" value="STD"/>
																																<selectoption description="SA" value="SA"/>
																																<selectoption description="SCR" value="SCR"/>
																																<selectoption description="SLL" value="SLL"/>
																																<selectoption description="SGD" value="SGD"/>
																																<selectoption description="SKK" value="SKK"/>
																																<selectoption description="SIT" value="SIT"/>
																																<selectoption description="SBD" value="SBD"/>
																																<selectoption description="SOS" value="SOS"/>
																																<selectoption description="LKR" value="LKR"/>
																																<selectoption description="SDD" value="SDD"/>
																																<selectoption description="SRG" value="SRG"/>
																																<selectoption description="SZL" value="SZL"/>
																																<selectoption description="SEK" value="SEK"/>
																																<selectoption description="SYP" value="SYP"/>
																																<selectoption description="TWD" value="TWD"/>
																																<selectoption description="TJR" value="TJR"/>
																																<selectoption description="TZS" value="TZS"/>
																																<selectoption description="THB" value="THB"/>
																																<selectoption description="TOP" value="TOP"/>
																																<selectoption description="TTD" value="TTD"/>
																																<selectoption description="TND" value="TND"/>
																																<selectoption description="TRL" value="TRL"/>
																																<selectoption description="TMM" value="TMM"/>
																																<selectoption description="UGX" value="UGX"/>
																																<selectoption description="UAH" value="UAH"/>
																																<selectoption description="AED" value="AED"/>
																																<selectoption description="GBP" value="GBP"/>
																																<selectoption description="USS" value="USS"/>
																																<selectoption description="USN" value="USN"/>
																																<selectoption description="UYU" value="UYU"/>
																																<selectoption description="UZS" value="UZS"/>
																																<selectoption description="VUV" value="VUV"/>
																																<selectoption description="VEB" value="VEB"/>
																																<selectoption description="VND" value="VND"/>
																																<selectoption description="YER" value="YER"/>
																																<selectoption description="YUM" value="YUM"/>
																																<selectoption description="ZRN" value="ZRN"/>
																																<selectoption description="ZMK" value="ZMK"/>
																																<selectoption description="ZWD" value="ZWD"/>
																																<selectoption description="EUR" value="EUR"/>
																															</select>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="priceUnits"/>
																														<children>
																															<text fixtext="Per unit: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="46KB" value="46KB"/>
																																<selectoption description="50KB" value="50KB"/>
																																<selectoption description="LBS" value="LBS"/>
																																<selectoption description="MT" value="MT"/>
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
																				<match match="InvoiceUnitPrice"/>
																				<children>
																					<table>
																						<properties border="1"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<children>
																											<tablecol>
																												<children>
																													<text fixtext="Unit Price: "/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="value"/>
																														<children>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<text fixtext="Currency: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="AFA" value="AFA"/>
																																<selectoption description="ALL" value="ALL"/>
																																<selectoption description="DZD" value="DZD"/>
																																<selectoption description="USD" value="USD"/>
																																<selectoption description="ESP" value="ESP"/>
																																<selectoption description="FRF" value="FRF"/>
																																<selectoption description="ADP" value="ADP"/>
																																<selectoption description="AON" value="AON"/>
																																<selectoption description="AOR" value="AOR"/>
																																<selectoption description="XCD" value="XCD"/>
																																<selectoption description="ARS" value="ARS"/>
																																<selectoption description="AMD" value="AMD"/>
																																<selectoption description="AWG" value="AWG"/>
																																<selectoption description="AUD" value="AUD"/>
																																<selectoption description="ATS" value="ATS"/>
																																<selectoption description="AZM" value="AZM"/>
																																<selectoption description="BSD" value="BSD"/>
																																<selectoption description="BHD" value="BHD"/>
																																<selectoption description="BDT" value="BDT"/>
																																<selectoption description="BBD" value="BBD"/>
																																<selectoption description="BYB" value="BYB"/>
																																<selectoption description="BEF" value="BEF"/>
																																<selectoption description="BZD" value="BZD"/>
																																<selectoption description="XOF" value="XOF"/>
																																<selectoption description="BMD" value="BMD"/>
																																<selectoption description="INR" value="INR"/>
																																<selectoption description="BTN" value="BTN"/>
																																<selectoption description="BOB" value="BOB"/>
																																<selectoption description="BOV" value="BOV"/>
																																<selectoption description="BAM" value="BAM"/>
																																<selectoption description="BWP" value="BWP"/>
																																<selectoption description="NOK" value="NOK"/>
																																<selectoption description="BRL" value="BRL"/>
																																<selectoption description="BND" value="BND"/>
																																<selectoption description="BGL" value="BGL"/>
																																<selectoption description="BGN" value="BGN"/>
																																<selectoption description="BIF" value="BIF"/>
																																<selectoption description="KHR" value="KHR"/>
																																<selectoption description="XAF" value="XAF"/>
																																<selectoption description="CAD" value="CAD"/>
																																<selectoption description="CVE" value="CVE"/>
																																<selectoption description="KYD" value="KYD"/>
																																<selectoption description="CLP" value="CLP"/>
																																<selectoption description="CLF" value="CLF"/>
																																<selectoption description="CNY" value="CNY"/>
																																<selectoption description="COP" value="COP"/>
																																<selectoption description="KMF" value="KMF"/>
																																<selectoption description="CDF" value="CDF"/>
																																<selectoption description="NZD" value="NZD"/>
																																<selectoption description="CRC" value="CRC"/>
																																<selectoption description="HRK" value="HRK"/>
																																<selectoption description="CUP" value="CUP"/>
																																<selectoption description="CYP" value="CYP"/>
																																<selectoption description="CZK" value="CZK"/>
																																<selectoption description="DKK" value="DKK"/>
																																<selectoption description="DJF" value="DJF"/>
																																<selectoption description="DOP" value="DOP"/>
																																<selectoption description="TPE" value="TPE"/>
																																<selectoption description="IDR" value="IDR"/>
																																<selectoption description="ECS" value="ECS"/>
																																<selectoption description="ECV" value="ECV"/>
																																<selectoption description="EGP" value="EGP"/>
																																<selectoption description="SVC" value="SVC"/>
																																<selectoption description="EEK" value="EEK"/>
																																<selectoption description="ERN" value="ERN"/>
																																<selectoption description="ETB" value="ETB"/>
																																<selectoption description="FKP" value="FKP"/>
																																<selectoption description="FJD" value="FJD"/>
																																<selectoption description="FIM" value="FIM"/>
																																<selectoption description="XPF" value="XPF"/>
																																<selectoption description="GMD" value="GMD"/>
																																<selectoption description="GEL" value="GEL"/>
																																<selectoption description="DEM" value="DEM"/>
																																<selectoption description="GHC" value="GHC"/>
																																<selectoption description="GIP" value="GIP"/>
																																<selectoption description="GRD" value="GRD"/>
																																<selectoption description="GTQ" value="GTQ"/>
																																<selectoption description="GNF" value="GNF"/>
																																<selectoption description="GWP" value="GWP"/>
																																<selectoption description="GYD" value="GYD"/>
																																<selectoption description="HTG" value="HTG"/>
																																<selectoption description="HNL" value="HNL"/>
																																<selectoption description="HKD" value="HKD"/>
																																<selectoption description="HUF" value="HUF"/>
																																<selectoption description="ISK" value="ISK"/>
																																<selectoption description="XDR" value="XDR"/>
																																<selectoption description="IRR" value="IRR"/>
																																<selectoption description="IQD" value="IQD"/>
																																<selectoption description="IEP" value="IEP"/>
																																<selectoption description="ILS" value="ILS"/>
																																<selectoption description="ITL" value="ITL"/>
																																<selectoption description="JMD" value="JMD"/>
																																<selectoption description="JPY" value="JPY"/>
																																<selectoption description="JOD" value="JOD"/>
																																<selectoption description="KZT" value="KZT"/>
																																<selectoption description="KES" value="KES"/>
																																<selectoption description="KPW" value="KPW"/>
																																<selectoption description="KRW" value="KRW"/>
																																<selectoption description="KWD" value="KWD"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="LAK" value="LAK"/>
																																<selectoption description="LVL" value="LVL"/>
																																<selectoption description="LBP" value="LBP"/>
																																<selectoption description="ZAR" value="ZAR"/>
																																<selectoption description="ZAL" value="ZAL"/>
																																<selectoption description="LSL" value="LSL"/>
																																<selectoption description="LRD" value="LRD"/>
																																<selectoption description="LYD" value="LYD"/>
																																<selectoption description="CHF" value="CHF"/>
																																<selectoption description="LTL" value="LTL"/>
																																<selectoption description="LUF" value="LUF"/>
																																<selectoption description="MOP" value="MOP"/>
																																<selectoption description="MKD" value="MKD"/>
																																<selectoption description="MGF" value="MGF"/>
																																<selectoption description="MWK" value="MWK"/>
																																<selectoption description="MYR" value="MYR"/>
																																<selectoption description="MVR" value="MVR"/>
																																<selectoption description="MTL" value="MTL"/>
																																<selectoption description="MRO" value="MRO"/>
																																<selectoption description="MUR" value="MUR"/>
																																<selectoption description="MXN" value="MXN"/>
																																<selectoption description="MXV" value="MXV"/>
																																<selectoption description="MDL" value="MDL"/>
																																<selectoption description="MNT" value="MNT"/>
																																<selectoption description="MAD" value="MAD"/>
																																<selectoption description="MZM" value="MZM"/>
																																<selectoption description="MMK" value="MMK"/>
																																<selectoption description="NAD" value="NAD"/>
																																<selectoption description="NPR" value="NPR"/>
																																<selectoption description="NLG" value="NLG"/>
																																<selectoption description="ANG" value="ANG"/>
																																<selectoption description="NIO" value="NIO"/>
																																<selectoption description="NGN" value="NGN"/>
																																<selectoption description="OMR" value="OMR"/>
																																<selectoption description="PKR" value="PKR"/>
																																<selectoption description="PAB" value="PAB"/>
																																<selectoption description="PGK" value="PGK"/>
																																<selectoption description="PYG" value="PYG"/>
																																<selectoption description="PEN" value="PEN"/>
																																<selectoption description="PHP" value="PHP"/>
																																<selectoption description="PLN" value="PLN"/>
																																<selectoption description="PTE" value="PTE"/>
																																<selectoption description="QAR" value="QAR"/>
																																<selectoption description="ROL" value="ROL"/>
																																<selectoption description="RUR" value="RUR"/>
																																<selectoption description="RUB" value="RUB"/>
																																<selectoption description="RWF" value="RWF"/>
																																<selectoption description="SHP" value="SHP"/>
																																<selectoption description="WST" value="WST"/>
																																<selectoption description="STD" value="STD"/>
																																<selectoption description="SA" value="SA"/>
																																<selectoption description="SCR" value="SCR"/>
																																<selectoption description="SLL" value="SLL"/>
																																<selectoption description="SGD" value="SGD"/>
																																<selectoption description="SKK" value="SKK"/>
																																<selectoption description="SIT" value="SIT"/>
																																<selectoption description="SBD" value="SBD"/>
																																<selectoption description="SOS" value="SOS"/>
																																<selectoption description="LKR" value="LKR"/>
																																<selectoption description="SDD" value="SDD"/>
																																<selectoption description="SRG" value="SRG"/>
																																<selectoption description="SZL" value="SZL"/>
																																<selectoption description="SEK" value="SEK"/>
																																<selectoption description="SYP" value="SYP"/>
																																<selectoption description="TWD" value="TWD"/>
																																<selectoption description="TJR" value="TJR"/>
																																<selectoption description="TZS" value="TZS"/>
																																<selectoption description="THB" value="THB"/>
																																<selectoption description="TOP" value="TOP"/>
																																<selectoption description="TTD" value="TTD"/>
																																<selectoption description="TND" value="TND"/>
																																<selectoption description="TRL" value="TRL"/>
																																<selectoption description="TMM" value="TMM"/>
																																<selectoption description="UGX" value="UGX"/>
																																<selectoption description="UAH" value="UAH"/>
																																<selectoption description="AED" value="AED"/>
																																<selectoption description="GBP" value="GBP"/>
																																<selectoption description="USS" value="USS"/>
																																<selectoption description="USN" value="USN"/>
																																<selectoption description="UYU" value="UYU"/>
																																<selectoption description="UZS" value="UZS"/>
																																<selectoption description="VUV" value="VUV"/>
																																<selectoption description="VEB" value="VEB"/>
																																<selectoption description="VND" value="VND"/>
																																<selectoption description="YER" value="YER"/>
																																<selectoption description="YUM" value="YUM"/>
																																<selectoption description="ZRN" value="ZRN"/>
																																<selectoption description="ZMK" value="ZMK"/>
																																<selectoption description="ZWD" value="ZWD"/>
																																<selectoption description="EUR" value="EUR"/>
																															</select>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="priceUnits"/>
																														<children>
																															<text fixtext="Per unit: "/>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="46KB" value="46KB"/>
																																<selectoption description="50KB" value="50KB"/>
																																<selectoption description="LBS" value="LBS"/>
																																<selectoption description="MT" value="MT"/>
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
																		</children>
																	</template>
																	<template>
																		<match match="NetAmount"/>
																		<children>
																			<table>
																				<properties border="1"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Net Amount: "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<children>
																											<template>
																												<match match="value"/>
																												<children>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext="Currency: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="AFA" value="AFA"/>
																														<selectoption description="ALL" value="ALL"/>
																														<selectoption description="DZD" value="DZD"/>
																														<selectoption description="USD" value="USD"/>
																														<selectoption description="ESP" value="ESP"/>
																														<selectoption description="FRF" value="FRF"/>
																														<selectoption description="ADP" value="ADP"/>
																														<selectoption description="AON" value="AON"/>
																														<selectoption description="AOR" value="AOR"/>
																														<selectoption description="XCD" value="XCD"/>
																														<selectoption description="ARS" value="ARS"/>
																														<selectoption description="AMD" value="AMD"/>
																														<selectoption description="AWG" value="AWG"/>
																														<selectoption description="AUD" value="AUD"/>
																														<selectoption description="ATS" value="ATS"/>
																														<selectoption description="AZM" value="AZM"/>
																														<selectoption description="BSD" value="BSD"/>
																														<selectoption description="BHD" value="BHD"/>
																														<selectoption description="BDT" value="BDT"/>
																														<selectoption description="BBD" value="BBD"/>
																														<selectoption description="BYB" value="BYB"/>
																														<selectoption description="BEF" value="BEF"/>
																														<selectoption description="BZD" value="BZD"/>
																														<selectoption description="XOF" value="XOF"/>
																														<selectoption description="BMD" value="BMD"/>
																														<selectoption description="INR" value="INR"/>
																														<selectoption description="BTN" value="BTN"/>
																														<selectoption description="BOB" value="BOB"/>
																														<selectoption description="BOV" value="BOV"/>
																														<selectoption description="BAM" value="BAM"/>
																														<selectoption description="BWP" value="BWP"/>
																														<selectoption description="NOK" value="NOK"/>
																														<selectoption description="BRL" value="BRL"/>
																														<selectoption description="BND" value="BND"/>
																														<selectoption description="BGL" value="BGL"/>
																														<selectoption description="BGN" value="BGN"/>
																														<selectoption description="BIF" value="BIF"/>
																														<selectoption description="KHR" value="KHR"/>
																														<selectoption description="XAF" value="XAF"/>
																														<selectoption description="CAD" value="CAD"/>
																														<selectoption description="CVE" value="CVE"/>
																														<selectoption description="KYD" value="KYD"/>
																														<selectoption description="CLP" value="CLP"/>
																														<selectoption description="CLF" value="CLF"/>
																														<selectoption description="CNY" value="CNY"/>
																														<selectoption description="COP" value="COP"/>
																														<selectoption description="KMF" value="KMF"/>
																														<selectoption description="CDF" value="CDF"/>
																														<selectoption description="NZD" value="NZD"/>
																														<selectoption description="CRC" value="CRC"/>
																														<selectoption description="HRK" value="HRK"/>
																														<selectoption description="CUP" value="CUP"/>
																														<selectoption description="CYP" value="CYP"/>
																														<selectoption description="CZK" value="CZK"/>
																														<selectoption description="DKK" value="DKK"/>
																														<selectoption description="DJF" value="DJF"/>
																														<selectoption description="DOP" value="DOP"/>
																														<selectoption description="TPE" value="TPE"/>
																														<selectoption description="IDR" value="IDR"/>
																														<selectoption description="ECS" value="ECS"/>
																														<selectoption description="ECV" value="ECV"/>
																														<selectoption description="EGP" value="EGP"/>
																														<selectoption description="SVC" value="SVC"/>
																														<selectoption description="EEK" value="EEK"/>
																														<selectoption description="ERN" value="ERN"/>
																														<selectoption description="ETB" value="ETB"/>
																														<selectoption description="FKP" value="FKP"/>
																														<selectoption description="FJD" value="FJD"/>
																														<selectoption description="FIM" value="FIM"/>
																														<selectoption description="XPF" value="XPF"/>
																														<selectoption description="GMD" value="GMD"/>
																														<selectoption description="GEL" value="GEL"/>
																														<selectoption description="DEM" value="DEM"/>
																														<selectoption description="GHC" value="GHC"/>
																														<selectoption description="GIP" value="GIP"/>
																														<selectoption description="GRD" value="GRD"/>
																														<selectoption description="GTQ" value="GTQ"/>
																														<selectoption description="GNF" value="GNF"/>
																														<selectoption description="GWP" value="GWP"/>
																														<selectoption description="GYD" value="GYD"/>
																														<selectoption description="HTG" value="HTG"/>
																														<selectoption description="HNL" value="HNL"/>
																														<selectoption description="HKD" value="HKD"/>
																														<selectoption description="HUF" value="HUF"/>
																														<selectoption description="ISK" value="ISK"/>
																														<selectoption description="XDR" value="XDR"/>
																														<selectoption description="IRR" value="IRR"/>
																														<selectoption description="IQD" value="IQD"/>
																														<selectoption description="IEP" value="IEP"/>
																														<selectoption description="ILS" value="ILS"/>
																														<selectoption description="ITL" value="ITL"/>
																														<selectoption description="JMD" value="JMD"/>
																														<selectoption description="JPY" value="JPY"/>
																														<selectoption description="JOD" value="JOD"/>
																														<selectoption description="KZT" value="KZT"/>
																														<selectoption description="KES" value="KES"/>
																														<selectoption description="KPW" value="KPW"/>
																														<selectoption description="KRW" value="KRW"/>
																														<selectoption description="KWD" value="KWD"/>
																														<selectoption description="KGS" value="KGS"/>
																														<selectoption description="LAK" value="LAK"/>
																														<selectoption description="LVL" value="LVL"/>
																														<selectoption description="LBP" value="LBP"/>
																														<selectoption description="ZAR" value="ZAR"/>
																														<selectoption description="ZAL" value="ZAL"/>
																														<selectoption description="LSL" value="LSL"/>
																														<selectoption description="LRD" value="LRD"/>
																														<selectoption description="LYD" value="LYD"/>
																														<selectoption description="CHF" value="CHF"/>
																														<selectoption description="LTL" value="LTL"/>
																														<selectoption description="LUF" value="LUF"/>
																														<selectoption description="MOP" value="MOP"/>
																														<selectoption description="MKD" value="MKD"/>
																														<selectoption description="MGF" value="MGF"/>
																														<selectoption description="MWK" value="MWK"/>
																														<selectoption description="MYR" value="MYR"/>
																														<selectoption description="MVR" value="MVR"/>
																														<selectoption description="MTL" value="MTL"/>
																														<selectoption description="MRO" value="MRO"/>
																														<selectoption description="MUR" value="MUR"/>
																														<selectoption description="MXN" value="MXN"/>
																														<selectoption description="MXV" value="MXV"/>
																														<selectoption description="MDL" value="MDL"/>
																														<selectoption description="MNT" value="MNT"/>
																														<selectoption description="MAD" value="MAD"/>
																														<selectoption description="MZM" value="MZM"/>
																														<selectoption description="MMK" value="MMK"/>
																														<selectoption description="NAD" value="NAD"/>
																														<selectoption description="NPR" value="NPR"/>
																														<selectoption description="NLG" value="NLG"/>
																														<selectoption description="ANG" value="ANG"/>
																														<selectoption description="NIO" value="NIO"/>
																														<selectoption description="NGN" value="NGN"/>
																														<selectoption description="OMR" value="OMR"/>
																														<selectoption description="PKR" value="PKR"/>
																														<selectoption description="PAB" value="PAB"/>
																														<selectoption description="PGK" value="PGK"/>
																														<selectoption description="PYG" value="PYG"/>
																														<selectoption description="PEN" value="PEN"/>
																														<selectoption description="PHP" value="PHP"/>
																														<selectoption description="PLN" value="PLN"/>
																														<selectoption description="PTE" value="PTE"/>
																														<selectoption description="QAR" value="QAR"/>
																														<selectoption description="ROL" value="ROL"/>
																														<selectoption description="RUR" value="RUR"/>
																														<selectoption description="RUB" value="RUB"/>
																														<selectoption description="RWF" value="RWF"/>
																														<selectoption description="SHP" value="SHP"/>
																														<selectoption description="WST" value="WST"/>
																														<selectoption description="STD" value="STD"/>
																														<selectoption description="SA" value="SA"/>
																														<selectoption description="SCR" value="SCR"/>
																														<selectoption description="SLL" value="SLL"/>
																														<selectoption description="SGD" value="SGD"/>
																														<selectoption description="SKK" value="SKK"/>
																														<selectoption description="SIT" value="SIT"/>
																														<selectoption description="SBD" value="SBD"/>
																														<selectoption description="SOS" value="SOS"/>
																														<selectoption description="LKR" value="LKR"/>
																														<selectoption description="SDD" value="SDD"/>
																														<selectoption description="SRG" value="SRG"/>
																														<selectoption description="SZL" value="SZL"/>
																														<selectoption description="SEK" value="SEK"/>
																														<selectoption description="SYP" value="SYP"/>
																														<selectoption description="TWD" value="TWD"/>
																														<selectoption description="TJR" value="TJR"/>
																														<selectoption description="TZS" value="TZS"/>
																														<selectoption description="THB" value="THB"/>
																														<selectoption description="TOP" value="TOP"/>
																														<selectoption description="TTD" value="TTD"/>
																														<selectoption description="TND" value="TND"/>
																														<selectoption description="TRL" value="TRL"/>
																														<selectoption description="TMM" value="TMM"/>
																														<selectoption description="UGX" value="UGX"/>
																														<selectoption description="UAH" value="UAH"/>
																														<selectoption description="AED" value="AED"/>
																														<selectoption description="GBP" value="GBP"/>
																														<selectoption description="USS" value="USS"/>
																														<selectoption description="USN" value="USN"/>
																														<selectoption description="UYU" value="UYU"/>
																														<selectoption description="UZS" value="UZS"/>
																														<selectoption description="VUV" value="VUV"/>
																														<selectoption description="VEB" value="VEB"/>
																														<selectoption description="VND" value="VND"/>
																														<selectoption description="YER" value="YER"/>
																														<selectoption description="YUM" value="YUM"/>
																														<selectoption description="ZRN" value="ZRN"/>
																														<selectoption description="ZMK" value="ZMK"/>
																														<selectoption description="ZWD" value="ZWD"/>
																														<selectoption description="EUR" value="EUR"/>
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
																		<match match="AmountDue"/>
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
																											<text fixtext="Amount Due"/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<children>
																											<template>
																												<match match="value"/>
																												<children>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext="Currency: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="AFA" value="AFA"/>
																														<selectoption description="ALL" value="ALL"/>
																														<selectoption description="DZD" value="DZD"/>
																														<selectoption description="USD" value="USD"/>
																														<selectoption description="ESP" value="ESP"/>
																														<selectoption description="FRF" value="FRF"/>
																														<selectoption description="ADP" value="ADP"/>
																														<selectoption description="AON" value="AON"/>
																														<selectoption description="AOR" value="AOR"/>
																														<selectoption description="XCD" value="XCD"/>
																														<selectoption description="ARS" value="ARS"/>
																														<selectoption description="AMD" value="AMD"/>
																														<selectoption description="AWG" value="AWG"/>
																														<selectoption description="AUD" value="AUD"/>
																														<selectoption description="ATS" value="ATS"/>
																														<selectoption description="AZM" value="AZM"/>
																														<selectoption description="BSD" value="BSD"/>
																														<selectoption description="BHD" value="BHD"/>
																														<selectoption description="BDT" value="BDT"/>
																														<selectoption description="BBD" value="BBD"/>
																														<selectoption description="BYB" value="BYB"/>
																														<selectoption description="BEF" value="BEF"/>
																														<selectoption description="BZD" value="BZD"/>
																														<selectoption description="XOF" value="XOF"/>
																														<selectoption description="BMD" value="BMD"/>
																														<selectoption description="INR" value="INR"/>
																														<selectoption description="BTN" value="BTN"/>
																														<selectoption description="BOB" value="BOB"/>
																														<selectoption description="BOV" value="BOV"/>
																														<selectoption description="BAM" value="BAM"/>
																														<selectoption description="BWP" value="BWP"/>
																														<selectoption description="NOK" value="NOK"/>
																														<selectoption description="BRL" value="BRL"/>
																														<selectoption description="BND" value="BND"/>
																														<selectoption description="BGL" value="BGL"/>
																														<selectoption description="BGN" value="BGN"/>
																														<selectoption description="BIF" value="BIF"/>
																														<selectoption description="KHR" value="KHR"/>
																														<selectoption description="XAF" value="XAF"/>
																														<selectoption description="CAD" value="CAD"/>
																														<selectoption description="CVE" value="CVE"/>
																														<selectoption description="KYD" value="KYD"/>
																														<selectoption description="CLP" value="CLP"/>
																														<selectoption description="CLF" value="CLF"/>
																														<selectoption description="CNY" value="CNY"/>
																														<selectoption description="COP" value="COP"/>
																														<selectoption description="KMF" value="KMF"/>
																														<selectoption description="CDF" value="CDF"/>
																														<selectoption description="NZD" value="NZD"/>
																														<selectoption description="CRC" value="CRC"/>
																														<selectoption description="HRK" value="HRK"/>
																														<selectoption description="CUP" value="CUP"/>
																														<selectoption description="CYP" value="CYP"/>
																														<selectoption description="CZK" value="CZK"/>
																														<selectoption description="DKK" value="DKK"/>
																														<selectoption description="DJF" value="DJF"/>
																														<selectoption description="DOP" value="DOP"/>
																														<selectoption description="TPE" value="TPE"/>
																														<selectoption description="IDR" value="IDR"/>
																														<selectoption description="ECS" value="ECS"/>
																														<selectoption description="ECV" value="ECV"/>
																														<selectoption description="EGP" value="EGP"/>
																														<selectoption description="SVC" value="SVC"/>
																														<selectoption description="EEK" value="EEK"/>
																														<selectoption description="ERN" value="ERN"/>
																														<selectoption description="ETB" value="ETB"/>
																														<selectoption description="FKP" value="FKP"/>
																														<selectoption description="FJD" value="FJD"/>
																														<selectoption description="FIM" value="FIM"/>
																														<selectoption description="XPF" value="XPF"/>
																														<selectoption description="GMD" value="GMD"/>
																														<selectoption description="GEL" value="GEL"/>
																														<selectoption description="DEM" value="DEM"/>
																														<selectoption description="GHC" value="GHC"/>
																														<selectoption description="GIP" value="GIP"/>
																														<selectoption description="GRD" value="GRD"/>
																														<selectoption description="GTQ" value="GTQ"/>
																														<selectoption description="GNF" value="GNF"/>
																														<selectoption description="GWP" value="GWP"/>
																														<selectoption description="GYD" value="GYD"/>
																														<selectoption description="HTG" value="HTG"/>
																														<selectoption description="HNL" value="HNL"/>
																														<selectoption description="HKD" value="HKD"/>
																														<selectoption description="HUF" value="HUF"/>
																														<selectoption description="ISK" value="ISK"/>
																														<selectoption description="XDR" value="XDR"/>
																														<selectoption description="IRR" value="IRR"/>
																														<selectoption description="IQD" value="IQD"/>
																														<selectoption description="IEP" value="IEP"/>
																														<selectoption description="ILS" value="ILS"/>
																														<selectoption description="ITL" value="ITL"/>
																														<selectoption description="JMD" value="JMD"/>
																														<selectoption description="JPY" value="JPY"/>
																														<selectoption description="JOD" value="JOD"/>
																														<selectoption description="KZT" value="KZT"/>
																														<selectoption description="KES" value="KES"/>
																														<selectoption description="KPW" value="KPW"/>
																														<selectoption description="KRW" value="KRW"/>
																														<selectoption description="KWD" value="KWD"/>
																														<selectoption description="KGS" value="KGS"/>
																														<selectoption description="LAK" value="LAK"/>
																														<selectoption description="LVL" value="LVL"/>
																														<selectoption description="LBP" value="LBP"/>
																														<selectoption description="ZAR" value="ZAR"/>
																														<selectoption description="ZAL" value="ZAL"/>
																														<selectoption description="LSL" value="LSL"/>
																														<selectoption description="LRD" value="LRD"/>
																														<selectoption description="LYD" value="LYD"/>
																														<selectoption description="CHF" value="CHF"/>
																														<selectoption description="LTL" value="LTL"/>
																														<selectoption description="LUF" value="LUF"/>
																														<selectoption description="MOP" value="MOP"/>
																														<selectoption description="MKD" value="MKD"/>
																														<selectoption description="MGF" value="MGF"/>
																														<selectoption description="MWK" value="MWK"/>
																														<selectoption description="MYR" value="MYR"/>
																														<selectoption description="MVR" value="MVR"/>
																														<selectoption description="MTL" value="MTL"/>
																														<selectoption description="MRO" value="MRO"/>
																														<selectoption description="MUR" value="MUR"/>
																														<selectoption description="MXN" value="MXN"/>
																														<selectoption description="MXV" value="MXV"/>
																														<selectoption description="MDL" value="MDL"/>
																														<selectoption description="MNT" value="MNT"/>
																														<selectoption description="MAD" value="MAD"/>
																														<selectoption description="MZM" value="MZM"/>
																														<selectoption description="MMK" value="MMK"/>
																														<selectoption description="NAD" value="NAD"/>
																														<selectoption description="NPR" value="NPR"/>
																														<selectoption description="NLG" value="NLG"/>
																														<selectoption description="ANG" value="ANG"/>
																														<selectoption description="NIO" value="NIO"/>
																														<selectoption description="NGN" value="NGN"/>
																														<selectoption description="OMR" value="OMR"/>
																														<selectoption description="PKR" value="PKR"/>
																														<selectoption description="PAB" value="PAB"/>
																														<selectoption description="PGK" value="PGK"/>
																														<selectoption description="PYG" value="PYG"/>
																														<selectoption description="PEN" value="PEN"/>
																														<selectoption description="PHP" value="PHP"/>
																														<selectoption description="PLN" value="PLN"/>
																														<selectoption description="PTE" value="PTE"/>
																														<selectoption description="QAR" value="QAR"/>
																														<selectoption description="ROL" value="ROL"/>
																														<selectoption description="RUR" value="RUR"/>
																														<selectoption description="RUB" value="RUB"/>
																														<selectoption description="RWF" value="RWF"/>
																														<selectoption description="SHP" value="SHP"/>
																														<selectoption description="WST" value="WST"/>
																														<selectoption description="STD" value="STD"/>
																														<selectoption description="SA" value="SA"/>
																														<selectoption description="SCR" value="SCR"/>
																														<selectoption description="SLL" value="SLL"/>
																														<selectoption description="SGD" value="SGD"/>
																														<selectoption description="SKK" value="SKK"/>
																														<selectoption description="SIT" value="SIT"/>
																														<selectoption description="SBD" value="SBD"/>
																														<selectoption description="SOS" value="SOS"/>
																														<selectoption description="LKR" value="LKR"/>
																														<selectoption description="SDD" value="SDD"/>
																														<selectoption description="SRG" value="SRG"/>
																														<selectoption description="SZL" value="SZL"/>
																														<selectoption description="SEK" value="SEK"/>
																														<selectoption description="SYP" value="SYP"/>
																														<selectoption description="TWD" value="TWD"/>
																														<selectoption description="TJR" value="TJR"/>
																														<selectoption description="TZS" value="TZS"/>
																														<selectoption description="THB" value="THB"/>
																														<selectoption description="TOP" value="TOP"/>
																														<selectoption description="TTD" value="TTD"/>
																														<selectoption description="TND" value="TND"/>
																														<selectoption description="TRL" value="TRL"/>
																														<selectoption description="TMM" value="TMM"/>
																														<selectoption description="UGX" value="UGX"/>
																														<selectoption description="UAH" value="UAH"/>
																														<selectoption description="AED" value="AED"/>
																														<selectoption description="GBP" value="GBP"/>
																														<selectoption description="USS" value="USS"/>
																														<selectoption description="USN" value="USN"/>
																														<selectoption description="UYU" value="UYU"/>
																														<selectoption description="UZS" value="UZS"/>
																														<selectoption description="VUV" value="VUV"/>
																														<selectoption description="VEB" value="VEB"/>
																														<selectoption description="VND" value="VND"/>
																														<selectoption description="YER" value="YER"/>
																														<selectoption description="YUM" value="YUM"/>
																														<selectoption description="ZRN" value="ZRN"/>
																														<selectoption description="ZMK" value="ZMK"/>
																														<selectoption description="ZWD" value="ZWD"/>
																														<selectoption description="EUR" value="EUR"/>
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
																</children>
															</tablecol>
															<tablecol>
																<properties align="left" valign="top"/>
																<children>
																	<template>
																		<match match="InvoiceWeightInformtion"/>
																		<children>
																			<template>
																				<match match="GrossWeight"/>
																				<children>
																					<template>
																						<match match="value"/>
																						<children>
																							<text fixtext="Gross Weight: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																					<template>
																						<match match="weightUnitCode"/>
																						<children>
																							<text fixtext=" "/>
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
																					<newline/>
																				</children>
																			</template>
																			<template>
																				<match match="TareWeight"/>
																				<children>
																					<template>
																						<match match="value"/>
																						<children>
																							<text fixtext="Tare Weight: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																					<template>
																						<match match="weightUnitCode"/>
																						<children>
																							<text fixtext=" "/>
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
																					<newline/>
																				</children>
																			</template>
																			<template>
																				<match match="SampleWeights"/>
																				<children>
																					<template>
																						<match match="value"/>
																						<children>
																							<text fixtext="Sample Weight: "/>
																							<field ownvalue="1">
																								<properties value=""/>
																							</field>
																						</children>
																					</template>
																					<template>
																						<match match="weightUnitCode"/>
																						<children>
																							<text fixtext=" "/>
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
																					<newline/>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="Adjustments"/>
																		<children>
																			<template>
																				<match match="AdjustmentItem"/>
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
																													<text fixtext="Description of Charge"/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<text fixtext="Cost:"/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<text fixtext="Currency:"/>
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
																														<match match="description"/>
																														<children>
																															<multilinefield ownvalue="1">
																																<properties value=""/>
																															</multilinefield>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="value"/>
																														<children>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="AFA" value="AFA"/>
																																<selectoption description="ALL" value="ALL"/>
																																<selectoption description="DZD" value="DZD"/>
																																<selectoption description="USD" value="USD"/>
																																<selectoption description="ESP" value="ESP"/>
																																<selectoption description="FRF" value="FRF"/>
																																<selectoption description="ADP" value="ADP"/>
																																<selectoption description="AON" value="AON"/>
																																<selectoption description="AOR" value="AOR"/>
																																<selectoption description="XCD" value="XCD"/>
																																<selectoption description="ARS" value="ARS"/>
																																<selectoption description="AMD" value="AMD"/>
																																<selectoption description="AWG" value="AWG"/>
																																<selectoption description="AUD" value="AUD"/>
																																<selectoption description="ATS" value="ATS"/>
																																<selectoption description="AZM" value="AZM"/>
																																<selectoption description="BSD" value="BSD"/>
																																<selectoption description="BHD" value="BHD"/>
																																<selectoption description="BDT" value="BDT"/>
																																<selectoption description="BBD" value="BBD"/>
																																<selectoption description="BYB" value="BYB"/>
																																<selectoption description="BEF" value="BEF"/>
																																<selectoption description="BZD" value="BZD"/>
																																<selectoption description="XOF" value="XOF"/>
																																<selectoption description="BMD" value="BMD"/>
																																<selectoption description="INR" value="INR"/>
																																<selectoption description="BTN" value="BTN"/>
																																<selectoption description="BOB" value="BOB"/>
																																<selectoption description="BOV" value="BOV"/>
																																<selectoption description="BAM" value="BAM"/>
																																<selectoption description="BWP" value="BWP"/>
																																<selectoption description="NOK" value="NOK"/>
																																<selectoption description="BRL" value="BRL"/>
																																<selectoption description="BND" value="BND"/>
																																<selectoption description="BGL" value="BGL"/>
																																<selectoption description="BGN" value="BGN"/>
																																<selectoption description="BIF" value="BIF"/>
																																<selectoption description="KHR" value="KHR"/>
																																<selectoption description="XAF" value="XAF"/>
																																<selectoption description="CAD" value="CAD"/>
																																<selectoption description="CVE" value="CVE"/>
																																<selectoption description="KYD" value="KYD"/>
																																<selectoption description="CLP" value="CLP"/>
																																<selectoption description="CLF" value="CLF"/>
																																<selectoption description="CNY" value="CNY"/>
																																<selectoption description="COP" value="COP"/>
																																<selectoption description="KMF" value="KMF"/>
																																<selectoption description="CDF" value="CDF"/>
																																<selectoption description="NZD" value="NZD"/>
																																<selectoption description="CRC" value="CRC"/>
																																<selectoption description="HRK" value="HRK"/>
																																<selectoption description="CUP" value="CUP"/>
																																<selectoption description="CYP" value="CYP"/>
																																<selectoption description="CZK" value="CZK"/>
																																<selectoption description="DKK" value="DKK"/>
																																<selectoption description="DJF" value="DJF"/>
																																<selectoption description="DOP" value="DOP"/>
																																<selectoption description="TPE" value="TPE"/>
																																<selectoption description="IDR" value="IDR"/>
																																<selectoption description="ECS" value="ECS"/>
																																<selectoption description="ECV" value="ECV"/>
																																<selectoption description="EGP" value="EGP"/>
																																<selectoption description="SVC" value="SVC"/>
																																<selectoption description="EEK" value="EEK"/>
																																<selectoption description="ERN" value="ERN"/>
																																<selectoption description="ETB" value="ETB"/>
																																<selectoption description="FKP" value="FKP"/>
																																<selectoption description="FJD" value="FJD"/>
																																<selectoption description="FIM" value="FIM"/>
																																<selectoption description="XPF" value="XPF"/>
																																<selectoption description="GMD" value="GMD"/>
																																<selectoption description="GEL" value="GEL"/>
																																<selectoption description="DEM" value="DEM"/>
																																<selectoption description="GHC" value="GHC"/>
																																<selectoption description="GIP" value="GIP"/>
																																<selectoption description="GRD" value="GRD"/>
																																<selectoption description="GTQ" value="GTQ"/>
																																<selectoption description="GNF" value="GNF"/>
																																<selectoption description="GWP" value="GWP"/>
																																<selectoption description="GYD" value="GYD"/>
																																<selectoption description="HTG" value="HTG"/>
																																<selectoption description="HNL" value="HNL"/>
																																<selectoption description="HKD" value="HKD"/>
																																<selectoption description="HUF" value="HUF"/>
																																<selectoption description="ISK" value="ISK"/>
																																<selectoption description="XDR" value="XDR"/>
																																<selectoption description="IRR" value="IRR"/>
																																<selectoption description="IQD" value="IQD"/>
																																<selectoption description="IEP" value="IEP"/>
																																<selectoption description="ILS" value="ILS"/>
																																<selectoption description="ITL" value="ITL"/>
																																<selectoption description="JMD" value="JMD"/>
																																<selectoption description="JPY" value="JPY"/>
																																<selectoption description="JOD" value="JOD"/>
																																<selectoption description="KZT" value="KZT"/>
																																<selectoption description="KES" value="KES"/>
																																<selectoption description="KPW" value="KPW"/>
																																<selectoption description="KRW" value="KRW"/>
																																<selectoption description="KWD" value="KWD"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="LAK" value="LAK"/>
																																<selectoption description="LVL" value="LVL"/>
																																<selectoption description="LBP" value="LBP"/>
																																<selectoption description="ZAR" value="ZAR"/>
																																<selectoption description="ZAL" value="ZAL"/>
																																<selectoption description="LSL" value="LSL"/>
																																<selectoption description="LRD" value="LRD"/>
																																<selectoption description="LYD" value="LYD"/>
																																<selectoption description="CHF" value="CHF"/>
																																<selectoption description="LTL" value="LTL"/>
																																<selectoption description="LUF" value="LUF"/>
																																<selectoption description="MOP" value="MOP"/>
																																<selectoption description="MKD" value="MKD"/>
																																<selectoption description="MGF" value="MGF"/>
																																<selectoption description="MWK" value="MWK"/>
																																<selectoption description="MYR" value="MYR"/>
																																<selectoption description="MVR" value="MVR"/>
																																<selectoption description="MTL" value="MTL"/>
																																<selectoption description="MRO" value="MRO"/>
																																<selectoption description="MUR" value="MUR"/>
																																<selectoption description="MXN" value="MXN"/>
																																<selectoption description="MXV" value="MXV"/>
																																<selectoption description="MDL" value="MDL"/>
																																<selectoption description="MNT" value="MNT"/>
																																<selectoption description="MAD" value="MAD"/>
																																<selectoption description="MZM" value="MZM"/>
																																<selectoption description="MMK" value="MMK"/>
																																<selectoption description="NAD" value="NAD"/>
																																<selectoption description="NPR" value="NPR"/>
																																<selectoption description="NLG" value="NLG"/>
																																<selectoption description="ANG" value="ANG"/>
																																<selectoption description="NIO" value="NIO"/>
																																<selectoption description="NGN" value="NGN"/>
																																<selectoption description="OMR" value="OMR"/>
																																<selectoption description="PKR" value="PKR"/>
																																<selectoption description="PAB" value="PAB"/>
																																<selectoption description="PGK" value="PGK"/>
																																<selectoption description="PYG" value="PYG"/>
																																<selectoption description="PEN" value="PEN"/>
																																<selectoption description="PHP" value="PHP"/>
																																<selectoption description="PLN" value="PLN"/>
																																<selectoption description="PTE" value="PTE"/>
																																<selectoption description="QAR" value="QAR"/>
																																<selectoption description="ROL" value="ROL"/>
																																<selectoption description="RUR" value="RUR"/>
																																<selectoption description="RUB" value="RUB"/>
																																<selectoption description="RWF" value="RWF"/>
																																<selectoption description="SHP" value="SHP"/>
																																<selectoption description="WST" value="WST"/>
																																<selectoption description="STD" value="STD"/>
																																<selectoption description="SA" value="SA"/>
																																<selectoption description="SCR" value="SCR"/>
																																<selectoption description="SLL" value="SLL"/>
																																<selectoption description="SGD" value="SGD"/>
																																<selectoption description="SKK" value="SKK"/>
																																<selectoption description="SIT" value="SIT"/>
																																<selectoption description="SBD" value="SBD"/>
																																<selectoption description="SOS" value="SOS"/>
																																<selectoption description="LKR" value="LKR"/>
																																<selectoption description="SDD" value="SDD"/>
																																<selectoption description="SRG" value="SRG"/>
																																<selectoption description="SZL" value="SZL"/>
																																<selectoption description="SEK" value="SEK"/>
																																<selectoption description="SYP" value="SYP"/>
																																<selectoption description="TWD" value="TWD"/>
																																<selectoption description="TJR" value="TJR"/>
																																<selectoption description="TZS" value="TZS"/>
																																<selectoption description="THB" value="THB"/>
																																<selectoption description="TOP" value="TOP"/>
																																<selectoption description="TTD" value="TTD"/>
																																<selectoption description="TND" value="TND"/>
																																<selectoption description="TRL" value="TRL"/>
																																<selectoption description="TMM" value="TMM"/>
																																<selectoption description="UGX" value="UGX"/>
																																<selectoption description="UAH" value="UAH"/>
																																<selectoption description="AED" value="AED"/>
																																<selectoption description="GBP" value="GBP"/>
																																<selectoption description="USS" value="USS"/>
																																<selectoption description="USN" value="USN"/>
																																<selectoption description="UYU" value="UYU"/>
																																<selectoption description="UZS" value="UZS"/>
																																<selectoption description="VUV" value="VUV"/>
																																<selectoption description="VEB" value="VEB"/>
																																<selectoption description="VND" value="VND"/>
																																<selectoption description="YER" value="YER"/>
																																<selectoption description="YUM" value="YUM"/>
																																<selectoption description="ZRN" value="ZRN"/>
																																<selectoption description="ZMK" value="ZMK"/>
																																<selectoption description="ZWD" value="ZWD"/>
																																<selectoption description="EUR" value="EUR"/>
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
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="PreviousInvoices"/>
																		<children>
																			<template>
																				<match match="InvoiceDetails"/>
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
																													<text fixtext="Invoice Number"/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<text fixtext="value"/>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<text fixtext="Currency"/>
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
																														<match match="InvoiceNumber"/>
																														<children>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="value"/>
																														<children>
																															<field ownvalue="1">
																																<properties value=""/>
																															</field>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<children>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<select ownvalue="1">
																																<properties size="0"/>
																																<selectoption description="AFA" value="AFA"/>
																																<selectoption description="ALL" value="ALL"/>
																																<selectoption description="DZD" value="DZD"/>
																																<selectoption description="USD" value="USD"/>
																																<selectoption description="ESP" value="ESP"/>
																																<selectoption description="FRF" value="FRF"/>
																																<selectoption description="ADP" value="ADP"/>
																																<selectoption description="AON" value="AON"/>
																																<selectoption description="AOR" value="AOR"/>
																																<selectoption description="XCD" value="XCD"/>
																																<selectoption description="ARS" value="ARS"/>
																																<selectoption description="AMD" value="AMD"/>
																																<selectoption description="AWG" value="AWG"/>
																																<selectoption description="AUD" value="AUD"/>
																																<selectoption description="ATS" value="ATS"/>
																																<selectoption description="AZM" value="AZM"/>
																																<selectoption description="BSD" value="BSD"/>
																																<selectoption description="BHD" value="BHD"/>
																																<selectoption description="BDT" value="BDT"/>
																																<selectoption description="BBD" value="BBD"/>
																																<selectoption description="BYB" value="BYB"/>
																																<selectoption description="BEF" value="BEF"/>
																																<selectoption description="BZD" value="BZD"/>
																																<selectoption description="XOF" value="XOF"/>
																																<selectoption description="BMD" value="BMD"/>
																																<selectoption description="INR" value="INR"/>
																																<selectoption description="BTN" value="BTN"/>
																																<selectoption description="BOB" value="BOB"/>
																																<selectoption description="BOV" value="BOV"/>
																																<selectoption description="BAM" value="BAM"/>
																																<selectoption description="BWP" value="BWP"/>
																																<selectoption description="NOK" value="NOK"/>
																																<selectoption description="BRL" value="BRL"/>
																																<selectoption description="BND" value="BND"/>
																																<selectoption description="BGL" value="BGL"/>
																																<selectoption description="BGN" value="BGN"/>
																																<selectoption description="BIF" value="BIF"/>
																																<selectoption description="KHR" value="KHR"/>
																																<selectoption description="XAF" value="XAF"/>
																																<selectoption description="CAD" value="CAD"/>
																																<selectoption description="CVE" value="CVE"/>
																																<selectoption description="KYD" value="KYD"/>
																																<selectoption description="CLP" value="CLP"/>
																																<selectoption description="CLF" value="CLF"/>
																																<selectoption description="CNY" value="CNY"/>
																																<selectoption description="COP" value="COP"/>
																																<selectoption description="KMF" value="KMF"/>
																																<selectoption description="CDF" value="CDF"/>
																																<selectoption description="NZD" value="NZD"/>
																																<selectoption description="CRC" value="CRC"/>
																																<selectoption description="HRK" value="HRK"/>
																																<selectoption description="CUP" value="CUP"/>
																																<selectoption description="CYP" value="CYP"/>
																																<selectoption description="CZK" value="CZK"/>
																																<selectoption description="DKK" value="DKK"/>
																																<selectoption description="DJF" value="DJF"/>
																																<selectoption description="DOP" value="DOP"/>
																																<selectoption description="TPE" value="TPE"/>
																																<selectoption description="IDR" value="IDR"/>
																																<selectoption description="ECS" value="ECS"/>
																																<selectoption description="ECV" value="ECV"/>
																																<selectoption description="EGP" value="EGP"/>
																																<selectoption description="SVC" value="SVC"/>
																																<selectoption description="EEK" value="EEK"/>
																																<selectoption description="ERN" value="ERN"/>
																																<selectoption description="ETB" value="ETB"/>
																																<selectoption description="FKP" value="FKP"/>
																																<selectoption description="FJD" value="FJD"/>
																																<selectoption description="FIM" value="FIM"/>
																																<selectoption description="XPF" value="XPF"/>
																																<selectoption description="GMD" value="GMD"/>
																																<selectoption description="GEL" value="GEL"/>
																																<selectoption description="DEM" value="DEM"/>
																																<selectoption description="GHC" value="GHC"/>
																																<selectoption description="GIP" value="GIP"/>
																																<selectoption description="GRD" value="GRD"/>
																																<selectoption description="GTQ" value="GTQ"/>
																																<selectoption description="GNF" value="GNF"/>
																																<selectoption description="GWP" value="GWP"/>
																																<selectoption description="GYD" value="GYD"/>
																																<selectoption description="HTG" value="HTG"/>
																																<selectoption description="HNL" value="HNL"/>
																																<selectoption description="HKD" value="HKD"/>
																																<selectoption description="HUF" value="HUF"/>
																																<selectoption description="ISK" value="ISK"/>
																																<selectoption description="XDR" value="XDR"/>
																																<selectoption description="IRR" value="IRR"/>
																																<selectoption description="IQD" value="IQD"/>
																																<selectoption description="IEP" value="IEP"/>
																																<selectoption description="ILS" value="ILS"/>
																																<selectoption description="ITL" value="ITL"/>
																																<selectoption description="JMD" value="JMD"/>
																																<selectoption description="JPY" value="JPY"/>
																																<selectoption description="JOD" value="JOD"/>
																																<selectoption description="KZT" value="KZT"/>
																																<selectoption description="KES" value="KES"/>
																																<selectoption description="KPW" value="KPW"/>
																																<selectoption description="KRW" value="KRW"/>
																																<selectoption description="KWD" value="KWD"/>
																																<selectoption description="KGS" value="KGS"/>
																																<selectoption description="LAK" value="LAK"/>
																																<selectoption description="LVL" value="LVL"/>
																																<selectoption description="LBP" value="LBP"/>
																																<selectoption description="ZAR" value="ZAR"/>
																																<selectoption description="ZAL" value="ZAL"/>
																																<selectoption description="LSL" value="LSL"/>
																																<selectoption description="LRD" value="LRD"/>
																																<selectoption description="LYD" value="LYD"/>
																																<selectoption description="CHF" value="CHF"/>
																																<selectoption description="LTL" value="LTL"/>
																																<selectoption description="LUF" value="LUF"/>
																																<selectoption description="MOP" value="MOP"/>
																																<selectoption description="MKD" value="MKD"/>
																																<selectoption description="MGF" value="MGF"/>
																																<selectoption description="MWK" value="MWK"/>
																																<selectoption description="MYR" value="MYR"/>
																																<selectoption description="MVR" value="MVR"/>
																																<selectoption description="MTL" value="MTL"/>
																																<selectoption description="MRO" value="MRO"/>
																																<selectoption description="MUR" value="MUR"/>
																																<selectoption description="MXN" value="MXN"/>
																																<selectoption description="MXV" value="MXV"/>
																																<selectoption description="MDL" value="MDL"/>
																																<selectoption description="MNT" value="MNT"/>
																																<selectoption description="MAD" value="MAD"/>
																																<selectoption description="MZM" value="MZM"/>
																																<selectoption description="MMK" value="MMK"/>
																																<selectoption description="NAD" value="NAD"/>
																																<selectoption description="NPR" value="NPR"/>
																																<selectoption description="NLG" value="NLG"/>
																																<selectoption description="ANG" value="ANG"/>
																																<selectoption description="NIO" value="NIO"/>
																																<selectoption description="NGN" value="NGN"/>
																																<selectoption description="OMR" value="OMR"/>
																																<selectoption description="PKR" value="PKR"/>
																																<selectoption description="PAB" value="PAB"/>
																																<selectoption description="PGK" value="PGK"/>
																																<selectoption description="PYG" value="PYG"/>
																																<selectoption description="PEN" value="PEN"/>
																																<selectoption description="PHP" value="PHP"/>
																																<selectoption description="PLN" value="PLN"/>
																																<selectoption description="PTE" value="PTE"/>
																																<selectoption description="QAR" value="QAR"/>
																																<selectoption description="ROL" value="ROL"/>
																																<selectoption description="RUR" value="RUR"/>
																																<selectoption description="RUB" value="RUB"/>
																																<selectoption description="RWF" value="RWF"/>
																																<selectoption description="SHP" value="SHP"/>
																																<selectoption description="WST" value="WST"/>
																																<selectoption description="STD" value="STD"/>
																																<selectoption description="SA" value="SA"/>
																																<selectoption description="SCR" value="SCR"/>
																																<selectoption description="SLL" value="SLL"/>
																																<selectoption description="SGD" value="SGD"/>
																																<selectoption description="SKK" value="SKK"/>
																																<selectoption description="SIT" value="SIT"/>
																																<selectoption description="SBD" value="SBD"/>
																																<selectoption description="SOS" value="SOS"/>
																																<selectoption description="LKR" value="LKR"/>
																																<selectoption description="SDD" value="SDD"/>
																																<selectoption description="SRG" value="SRG"/>
																																<selectoption description="SZL" value="SZL"/>
																																<selectoption description="SEK" value="SEK"/>
																																<selectoption description="SYP" value="SYP"/>
																																<selectoption description="TWD" value="TWD"/>
																																<selectoption description="TJR" value="TJR"/>
																																<selectoption description="TZS" value="TZS"/>
																																<selectoption description="THB" value="THB"/>
																																<selectoption description="TOP" value="TOP"/>
																																<selectoption description="TTD" value="TTD"/>
																																<selectoption description="TND" value="TND"/>
																																<selectoption description="TRL" value="TRL"/>
																																<selectoption description="TMM" value="TMM"/>
																																<selectoption description="UGX" value="UGX"/>
																																<selectoption description="UAH" value="UAH"/>
																																<selectoption description="AED" value="AED"/>
																																<selectoption description="GBP" value="GBP"/>
																																<selectoption description="USS" value="USS"/>
																																<selectoption description="USN" value="USN"/>
																																<selectoption description="UYU" value="UYU"/>
																																<selectoption description="UZS" value="UZS"/>
																																<selectoption description="VUV" value="VUV"/>
																																<selectoption description="VEB" value="VEB"/>
																																<selectoption description="VND" value="VND"/>
																																<selectoption description="YER" value="YER"/>
																																<selectoption description="YUM" value="YUM"/>
																																<selectoption description="ZRN" value="ZRN"/>
																																<selectoption description="ZMK" value="ZMK"/>
																																<selectoption description="ZWD" value="ZWD"/>
																																<selectoption description="EUR" value="EUR"/>
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
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="percentAmountPayable"/>
																		<children>
																			<text fixtext="Percent Amount Payable: "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="PaymentReceived"/>
																		<children>
																			<table>
																				<properties border="1"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties width="161"/>
																										<children>
																											<text fixtext="Payment Receivable:"/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<children>
																											<template>
																												<match match="value"/>
																												<children>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext=" "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="AFA" value="AFA"/>
																														<selectoption description="ALL" value="ALL"/>
																														<selectoption description="DZD" value="DZD"/>
																														<selectoption description="USD" value="USD"/>
																														<selectoption description="ESP" value="ESP"/>
																														<selectoption description="FRF" value="FRF"/>
																														<selectoption description="ADP" value="ADP"/>
																														<selectoption description="AON" value="AON"/>
																														<selectoption description="AOR" value="AOR"/>
																														<selectoption description="XCD" value="XCD"/>
																														<selectoption description="ARS" value="ARS"/>
																														<selectoption description="AMD" value="AMD"/>
																														<selectoption description="AWG" value="AWG"/>
																														<selectoption description="AUD" value="AUD"/>
																														<selectoption description="ATS" value="ATS"/>
																														<selectoption description="AZM" value="AZM"/>
																														<selectoption description="BSD" value="BSD"/>
																														<selectoption description="BHD" value="BHD"/>
																														<selectoption description="BDT" value="BDT"/>
																														<selectoption description="BBD" value="BBD"/>
																														<selectoption description="BYB" value="BYB"/>
																														<selectoption description="BEF" value="BEF"/>
																														<selectoption description="BZD" value="BZD"/>
																														<selectoption description="XOF" value="XOF"/>
																														<selectoption description="BMD" value="BMD"/>
																														<selectoption description="INR" value="INR"/>
																														<selectoption description="BTN" value="BTN"/>
																														<selectoption description="BOB" value="BOB"/>
																														<selectoption description="BOV" value="BOV"/>
																														<selectoption description="BAM" value="BAM"/>
																														<selectoption description="BWP" value="BWP"/>
																														<selectoption description="NOK" value="NOK"/>
																														<selectoption description="BRL" value="BRL"/>
																														<selectoption description="BND" value="BND"/>
																														<selectoption description="BGL" value="BGL"/>
																														<selectoption description="BGN" value="BGN"/>
																														<selectoption description="BIF" value="BIF"/>
																														<selectoption description="KHR" value="KHR"/>
																														<selectoption description="XAF" value="XAF"/>
																														<selectoption description="CAD" value="CAD"/>
																														<selectoption description="CVE" value="CVE"/>
																														<selectoption description="KYD" value="KYD"/>
																														<selectoption description="CLP" value="CLP"/>
																														<selectoption description="CLF" value="CLF"/>
																														<selectoption description="CNY" value="CNY"/>
																														<selectoption description="COP" value="COP"/>
																														<selectoption description="KMF" value="KMF"/>
																														<selectoption description="CDF" value="CDF"/>
																														<selectoption description="NZD" value="NZD"/>
																														<selectoption description="CRC" value="CRC"/>
																														<selectoption description="HRK" value="HRK"/>
																														<selectoption description="CUP" value="CUP"/>
																														<selectoption description="CYP" value="CYP"/>
																														<selectoption description="CZK" value="CZK"/>
																														<selectoption description="DKK" value="DKK"/>
																														<selectoption description="DJF" value="DJF"/>
																														<selectoption description="DOP" value="DOP"/>
																														<selectoption description="TPE" value="TPE"/>
																														<selectoption description="IDR" value="IDR"/>
																														<selectoption description="ECS" value="ECS"/>
																														<selectoption description="ECV" value="ECV"/>
																														<selectoption description="EGP" value="EGP"/>
																														<selectoption description="SVC" value="SVC"/>
																														<selectoption description="EEK" value="EEK"/>
																														<selectoption description="ERN" value="ERN"/>
																														<selectoption description="ETB" value="ETB"/>
																														<selectoption description="FKP" value="FKP"/>
																														<selectoption description="FJD" value="FJD"/>
																														<selectoption description="FIM" value="FIM"/>
																														<selectoption description="XPF" value="XPF"/>
																														<selectoption description="GMD" value="GMD"/>
																														<selectoption description="GEL" value="GEL"/>
																														<selectoption description="DEM" value="DEM"/>
																														<selectoption description="GHC" value="GHC"/>
																														<selectoption description="GIP" value="GIP"/>
																														<selectoption description="GRD" value="GRD"/>
																														<selectoption description="GTQ" value="GTQ"/>
																														<selectoption description="GNF" value="GNF"/>
																														<selectoption description="GWP" value="GWP"/>
																														<selectoption description="GYD" value="GYD"/>
																														<selectoption description="HTG" value="HTG"/>
																														<selectoption description="HNL" value="HNL"/>
																														<selectoption description="HKD" value="HKD"/>
																														<selectoption description="HUF" value="HUF"/>
																														<selectoption description="ISK" value="ISK"/>
																														<selectoption description="XDR" value="XDR"/>
																														<selectoption description="IRR" value="IRR"/>
																														<selectoption description="IQD" value="IQD"/>
																														<selectoption description="IEP" value="IEP"/>
																														<selectoption description="ILS" value="ILS"/>
																														<selectoption description="ITL" value="ITL"/>
																														<selectoption description="JMD" value="JMD"/>
																														<selectoption description="JPY" value="JPY"/>
																														<selectoption description="JOD" value="JOD"/>
																														<selectoption description="KZT" value="KZT"/>
																														<selectoption description="KES" value="KES"/>
																														<selectoption description="KPW" value="KPW"/>
																														<selectoption description="KRW" value="KRW"/>
																														<selectoption description="KWD" value="KWD"/>
																														<selectoption description="KGS" value="KGS"/>
																														<selectoption description="LAK" value="LAK"/>
																														<selectoption description="LVL" value="LVL"/>
																														<selectoption description="LBP" value="LBP"/>
																														<selectoption description="ZAR" value="ZAR"/>
																														<selectoption description="ZAL" value="ZAL"/>
																														<selectoption description="LSL" value="LSL"/>
																														<selectoption description="LRD" value="LRD"/>
																														<selectoption description="LYD" value="LYD"/>
																														<selectoption description="CHF" value="CHF"/>
																														<selectoption description="LTL" value="LTL"/>
																														<selectoption description="LUF" value="LUF"/>
																														<selectoption description="MOP" value="MOP"/>
																														<selectoption description="MKD" value="MKD"/>
																														<selectoption description="MGF" value="MGF"/>
																														<selectoption description="MWK" value="MWK"/>
																														<selectoption description="MYR" value="MYR"/>
																														<selectoption description="MVR" value="MVR"/>
																														<selectoption description="MTL" value="MTL"/>
																														<selectoption description="MRO" value="MRO"/>
																														<selectoption description="MUR" value="MUR"/>
																														<selectoption description="MXN" value="MXN"/>
																														<selectoption description="MXV" value="MXV"/>
																														<selectoption description="MDL" value="MDL"/>
																														<selectoption description="MNT" value="MNT"/>
																														<selectoption description="MAD" value="MAD"/>
																														<selectoption description="MZM" value="MZM"/>
																														<selectoption description="MMK" value="MMK"/>
																														<selectoption description="NAD" value="NAD"/>
																														<selectoption description="NPR" value="NPR"/>
																														<selectoption description="NLG" value="NLG"/>
																														<selectoption description="ANG" value="ANG"/>
																														<selectoption description="NIO" value="NIO"/>
																														<selectoption description="NGN" value="NGN"/>
																														<selectoption description="OMR" value="OMR"/>
																														<selectoption description="PKR" value="PKR"/>
																														<selectoption description="PAB" value="PAB"/>
																														<selectoption description="PGK" value="PGK"/>
																														<selectoption description="PYG" value="PYG"/>
																														<selectoption description="PEN" value="PEN"/>
																														<selectoption description="PHP" value="PHP"/>
																														<selectoption description="PLN" value="PLN"/>
																														<selectoption description="PTE" value="PTE"/>
																														<selectoption description="QAR" value="QAR"/>
																														<selectoption description="ROL" value="ROL"/>
																														<selectoption description="RUR" value="RUR"/>
																														<selectoption description="RUB" value="RUB"/>
																														<selectoption description="RWF" value="RWF"/>
																														<selectoption description="SHP" value="SHP"/>
																														<selectoption description="WST" value="WST"/>
																														<selectoption description="STD" value="STD"/>
																														<selectoption description="SA" value="SA"/>
																														<selectoption description="SCR" value="SCR"/>
																														<selectoption description="SLL" value="SLL"/>
																														<selectoption description="SGD" value="SGD"/>
																														<selectoption description="SKK" value="SKK"/>
																														<selectoption description="SIT" value="SIT"/>
																														<selectoption description="SBD" value="SBD"/>
																														<selectoption description="SOS" value="SOS"/>
																														<selectoption description="LKR" value="LKR"/>
																														<selectoption description="SDD" value="SDD"/>
																														<selectoption description="SRG" value="SRG"/>
																														<selectoption description="SZL" value="SZL"/>
																														<selectoption description="SEK" value="SEK"/>
																														<selectoption description="SYP" value="SYP"/>
																														<selectoption description="TWD" value="TWD"/>
																														<selectoption description="TJR" value="TJR"/>
																														<selectoption description="TZS" value="TZS"/>
																														<selectoption description="THB" value="THB"/>
																														<selectoption description="TOP" value="TOP"/>
																														<selectoption description="TTD" value="TTD"/>
																														<selectoption description="TND" value="TND"/>
																														<selectoption description="TRL" value="TRL"/>
																														<selectoption description="TMM" value="TMM"/>
																														<selectoption description="UGX" value="UGX"/>
																														<selectoption description="UAH" value="UAH"/>
																														<selectoption description="AED" value="AED"/>
																														<selectoption description="GBP" value="GBP"/>
																														<selectoption description="USS" value="USS"/>
																														<selectoption description="USN" value="USN"/>
																														<selectoption description="UYU" value="UYU"/>
																														<selectoption description="UZS" value="UZS"/>
																														<selectoption description="VUV" value="VUV"/>
																														<selectoption description="VEB" value="VEB"/>
																														<selectoption description="VND" value="VND"/>
																														<selectoption description="YER" value="YER"/>
																														<selectoption description="YUM" value="YUM"/>
																														<selectoption description="ZRN" value="ZRN"/>
																														<selectoption description="ZMK" value="ZMK"/>
																														<selectoption description="ZWD" value="ZWD"/>
																														<selectoption description="EUR" value="EUR"/>
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
																		<match match="dueDate"/>
																		<children>
																			<text fixtext="Due Date "/>
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
																		<match match="TotalAmount"/>
																		<children>
																			<table>
																				<properties bgcolor="#D8D8D8"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<children>
																											<text fixtext="Total Amount:">
																												<styles font-weight="bold"/>
																											</text>
																											<text fixtext=" "/>
																										</children>
																									</tablecol>
																									<tablecol>
																										<children>
																											<template>
																												<match match="value"/>
																												<children>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext="Currency: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="AFA" value="AFA"/>
																														<selectoption description="ALL" value="ALL"/>
																														<selectoption description="DZD" value="DZD"/>
																														<selectoption description="USD" value="USD"/>
																														<selectoption description="ESP" value="ESP"/>
																														<selectoption description="FRF" value="FRF"/>
																														<selectoption description="ADP" value="ADP"/>
																														<selectoption description="AON" value="AON"/>
																														<selectoption description="AOR" value="AOR"/>
																														<selectoption description="XCD" value="XCD"/>
																														<selectoption description="ARS" value="ARS"/>
																														<selectoption description="AMD" value="AMD"/>
																														<selectoption description="AWG" value="AWG"/>
																														<selectoption description="AUD" value="AUD"/>
																														<selectoption description="ATS" value="ATS"/>
																														<selectoption description="AZM" value="AZM"/>
																														<selectoption description="BSD" value="BSD"/>
																														<selectoption description="BHD" value="BHD"/>
																														<selectoption description="BDT" value="BDT"/>
																														<selectoption description="BBD" value="BBD"/>
																														<selectoption description="BYB" value="BYB"/>
																														<selectoption description="BEF" value="BEF"/>
																														<selectoption description="BZD" value="BZD"/>
																														<selectoption description="XOF" value="XOF"/>
																														<selectoption description="BMD" value="BMD"/>
																														<selectoption description="INR" value="INR"/>
																														<selectoption description="BTN" value="BTN"/>
																														<selectoption description="BOB" value="BOB"/>
																														<selectoption description="BOV" value="BOV"/>
																														<selectoption description="BAM" value="BAM"/>
																														<selectoption description="BWP" value="BWP"/>
																														<selectoption description="NOK" value="NOK"/>
																														<selectoption description="BRL" value="BRL"/>
																														<selectoption description="BND" value="BND"/>
																														<selectoption description="BGL" value="BGL"/>
																														<selectoption description="BGN" value="BGN"/>
																														<selectoption description="BIF" value="BIF"/>
																														<selectoption description="KHR" value="KHR"/>
																														<selectoption description="XAF" value="XAF"/>
																														<selectoption description="CAD" value="CAD"/>
																														<selectoption description="CVE" value="CVE"/>
																														<selectoption description="KYD" value="KYD"/>
																														<selectoption description="CLP" value="CLP"/>
																														<selectoption description="CLF" value="CLF"/>
																														<selectoption description="CNY" value="CNY"/>
																														<selectoption description="COP" value="COP"/>
																														<selectoption description="KMF" value="KMF"/>
																														<selectoption description="CDF" value="CDF"/>
																														<selectoption description="NZD" value="NZD"/>
																														<selectoption description="CRC" value="CRC"/>
																														<selectoption description="HRK" value="HRK"/>
																														<selectoption description="CUP" value="CUP"/>
																														<selectoption description="CYP" value="CYP"/>
																														<selectoption description="CZK" value="CZK"/>
																														<selectoption description="DKK" value="DKK"/>
																														<selectoption description="DJF" value="DJF"/>
																														<selectoption description="DOP" value="DOP"/>
																														<selectoption description="TPE" value="TPE"/>
																														<selectoption description="IDR" value="IDR"/>
																														<selectoption description="ECS" value="ECS"/>
																														<selectoption description="ECV" value="ECV"/>
																														<selectoption description="EGP" value="EGP"/>
																														<selectoption description="SVC" value="SVC"/>
																														<selectoption description="EEK" value="EEK"/>
																														<selectoption description="ERN" value="ERN"/>
																														<selectoption description="ETB" value="ETB"/>
																														<selectoption description="FKP" value="FKP"/>
																														<selectoption description="FJD" value="FJD"/>
																														<selectoption description="FIM" value="FIM"/>
																														<selectoption description="XPF" value="XPF"/>
																														<selectoption description="GMD" value="GMD"/>
																														<selectoption description="GEL" value="GEL"/>
																														<selectoption description="DEM" value="DEM"/>
																														<selectoption description="GHC" value="GHC"/>
																														<selectoption description="GIP" value="GIP"/>
																														<selectoption description="GRD" value="GRD"/>
																														<selectoption description="GTQ" value="GTQ"/>
																														<selectoption description="GNF" value="GNF"/>
																														<selectoption description="GWP" value="GWP"/>
																														<selectoption description="GYD" value="GYD"/>
																														<selectoption description="HTG" value="HTG"/>
																														<selectoption description="HNL" value="HNL"/>
																														<selectoption description="HKD" value="HKD"/>
																														<selectoption description="HUF" value="HUF"/>
																														<selectoption description="ISK" value="ISK"/>
																														<selectoption description="XDR" value="XDR"/>
																														<selectoption description="IRR" value="IRR"/>
																														<selectoption description="IQD" value="IQD"/>
																														<selectoption description="IEP" value="IEP"/>
																														<selectoption description="ILS" value="ILS"/>
																														<selectoption description="ITL" value="ITL"/>
																														<selectoption description="JMD" value="JMD"/>
																														<selectoption description="JPY" value="JPY"/>
																														<selectoption description="JOD" value="JOD"/>
																														<selectoption description="KZT" value="KZT"/>
																														<selectoption description="KES" value="KES"/>
																														<selectoption description="KPW" value="KPW"/>
																														<selectoption description="KRW" value="KRW"/>
																														<selectoption description="KWD" value="KWD"/>
																														<selectoption description="KGS" value="KGS"/>
																														<selectoption description="LAK" value="LAK"/>
																														<selectoption description="LVL" value="LVL"/>
																														<selectoption description="LBP" value="LBP"/>
																														<selectoption description="ZAR" value="ZAR"/>
																														<selectoption description="ZAL" value="ZAL"/>
																														<selectoption description="LSL" value="LSL"/>
																														<selectoption description="LRD" value="LRD"/>
																														<selectoption description="LYD" value="LYD"/>
																														<selectoption description="CHF" value="CHF"/>
																														<selectoption description="LTL" value="LTL"/>
																														<selectoption description="LUF" value="LUF"/>
																														<selectoption description="MOP" value="MOP"/>
																														<selectoption description="MKD" value="MKD"/>
																														<selectoption description="MGF" value="MGF"/>
																														<selectoption description="MWK" value="MWK"/>
																														<selectoption description="MYR" value="MYR"/>
																														<selectoption description="MVR" value="MVR"/>
																														<selectoption description="MTL" value="MTL"/>
																														<selectoption description="MRO" value="MRO"/>
																														<selectoption description="MUR" value="MUR"/>
																														<selectoption description="MXN" value="MXN"/>
																														<selectoption description="MXV" value="MXV"/>
																														<selectoption description="MDL" value="MDL"/>
																														<selectoption description="MNT" value="MNT"/>
																														<selectoption description="MAD" value="MAD"/>
																														<selectoption description="MZM" value="MZM"/>
																														<selectoption description="MMK" value="MMK"/>
																														<selectoption description="NAD" value="NAD"/>
																														<selectoption description="NPR" value="NPR"/>
																														<selectoption description="NLG" value="NLG"/>
																														<selectoption description="ANG" value="ANG"/>
																														<selectoption description="NIO" value="NIO"/>
																														<selectoption description="NGN" value="NGN"/>
																														<selectoption description="OMR" value="OMR"/>
																														<selectoption description="PKR" value="PKR"/>
																														<selectoption description="PAB" value="PAB"/>
																														<selectoption description="PGK" value="PGK"/>
																														<selectoption description="PYG" value="PYG"/>
																														<selectoption description="PEN" value="PEN"/>
																														<selectoption description="PHP" value="PHP"/>
																														<selectoption description="PLN" value="PLN"/>
																														<selectoption description="PTE" value="PTE"/>
																														<selectoption description="QAR" value="QAR"/>
																														<selectoption description="ROL" value="ROL"/>
																														<selectoption description="RUR" value="RUR"/>
																														<selectoption description="RUB" value="RUB"/>
																														<selectoption description="RWF" value="RWF"/>
																														<selectoption description="SHP" value="SHP"/>
																														<selectoption description="WST" value="WST"/>
																														<selectoption description="STD" value="STD"/>
																														<selectoption description="SA" value="SA"/>
																														<selectoption description="SCR" value="SCR"/>
																														<selectoption description="SLL" value="SLL"/>
																														<selectoption description="SGD" value="SGD"/>
																														<selectoption description="SKK" value="SKK"/>
																														<selectoption description="SIT" value="SIT"/>
																														<selectoption description="SBD" value="SBD"/>
																														<selectoption description="SOS" value="SOS"/>
																														<selectoption description="LKR" value="LKR"/>
																														<selectoption description="SDD" value="SDD"/>
																														<selectoption description="SRG" value="SRG"/>
																														<selectoption description="SZL" value="SZL"/>
																														<selectoption description="SEK" value="SEK"/>
																														<selectoption description="SYP" value="SYP"/>
																														<selectoption description="TWD" value="TWD"/>
																														<selectoption description="TJR" value="TJR"/>
																														<selectoption description="TZS" value="TZS"/>
																														<selectoption description="THB" value="THB"/>
																														<selectoption description="TOP" value="TOP"/>
																														<selectoption description="TTD" value="TTD"/>
																														<selectoption description="TND" value="TND"/>
																														<selectoption description="TRL" value="TRL"/>
																														<selectoption description="TMM" value="TMM"/>
																														<selectoption description="UGX" value="UGX"/>
																														<selectoption description="UAH" value="UAH"/>
																														<selectoption description="AED" value="AED"/>
																														<selectoption description="GBP" value="GBP"/>
																														<selectoption description="USS" value="USS"/>
																														<selectoption description="USN" value="USN"/>
																														<selectoption description="UYU" value="UYU"/>
																														<selectoption description="UZS" value="UZS"/>
																														<selectoption description="VUV" value="VUV"/>
																														<selectoption description="VEB" value="VEB"/>
																														<selectoption description="VND" value="VND"/>
																														<selectoption description="YER" value="YER"/>
																														<selectoption description="YUM" value="YUM"/>
																														<selectoption description="ZRN" value="ZRN"/>
																														<selectoption description="ZMK" value="ZMK"/>
																														<selectoption description="ZWD" value="ZWD"/>
																														<selectoption description="EUR" value="EUR"/>
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
									<text fixtext="Instructional Information:">
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
															<tablecol>
																<properties valign="top"/>
																<children>
																	<template>
																		<match match="WeighingMethod"/>
																		<children>
																			<template>
																				<match match="weighingMethodDescription"/>
																				<children>
																					<text fixtext="Weighing Method Description: "/>
																					<newline/>
																					<multilinefield ownvalue="1">
																						<properties cols="43" rows="4" value=""/>
																					</multilinefield>
																					<newline/>
																				</children>
																			</template>
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
																					<newline/>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<match match="responsibilityOfWeighing"/>
																		<children>
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
															<tablecol>
																<properties align="left"/>
																<children>
																	<template>
																		<match match="DeliveryLocation"/>
																		<children>
																			<template>
																				<match match="locationName"/>
																				<children>
																					<text fixtext="Delivery Location Name: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
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
																										<properties align="left" colspan="2" width="41"/>
																										<children>
																											<text fixtext="Move or Deliver Period:"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="right" width="41"/>
																									</tablecol>
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
																													<text fixtext=" :"/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="endDate"/>
																												<children>
																													<text fixtext="End Date "/>
																													<text fixtext="(yyyy-mm-dd)">
																														<styles font-style="italic"/>
																													</text>
																													<text fixtext=" :"/>
																													<field ownvalue="1">
																														<properties value=""/>
																													</field>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="positionOfSale"/>
																												<children>
																													<text fixtext="Position of Sale: "/>
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
																		<match match="deliveryDate"/>
																		<children>
																			<text fixtext="Dilivery Date"/>
																			<text fixtext="(yyyy-mm-dd)">
																				<styles font-style="italic"/>
																			</text>
																			<text fixtext=" :"/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<template>
																		<match match="PaymentTerms"/>
																		<children>
																			<table>
																				<properties width="100%"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties colspan="2" valign="top"/>
																										<children>
																											<text fixtext="Payment Terms"/>
																										</children>
																									</tablecol>
																								</children>
																							</tablerow>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties valign="top" width="47"/>
																									</tablecol>
																									<tablecol>
																										<properties align="right"/>
																										<children>
																											<template>
																												<match match="paymentTermsCode"/>
																												<children>
																													<text fixtext="Code: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="CAD" value="CAD"/>
																														<selectoption description="D/O vs pmt" value="D/O vs pmt"/>
																														<selectoption description="LC" value="LC"/>
																														<selectoption description="Net 5 fm pres" value="Net 5 fm pres"/>
																														<selectoption description="Net 10 fm appr" value="Net 10 fm appr"/>
																														<selectoption description="Net fm D/O, 10 fm appr" value="Net fm D/O, 10 fm appr"/>
																														<selectoption description="Net 10 fm D/O" value="Net 10 fm D/O"/>
																														<selectoption description="Net 30 fm D/O" value="Net 30 fm D/O"/>
																														<selectoption description="Net 10 fm remov" value="Net 10 fm remov"/>
																														<selectoption description="Net 30 fm remov" value="Net 30 fm remov"/>
																														<selectoption description="OTHER" value="OTHER"/>
																														<selectoption description="WASHOUT" value="WASHOUT"/>
																													</select>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="paymentTermsDescription"/>
																												<children>
																													<text fixtext="Description: "/>
																													<multilinefield ownvalue="1">
																														<properties cols="41" rows="3" value=""/>
																													</multilinefield>
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
																	<newline/>
																	<template>
																		<match match="paymentInstructions"/>
																		<children>
																			<text fixtext="Payment Instructions:"/>
																			<newline/>
																			<multilinefield ownvalue="1">
																				<properties cols="43" rows="4" value=""/>
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
					</template>
				</children>
			</template>
		</children>
	</template>
</structure>
