<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/Invoice_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="Invoice"/>
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
														<properties valign="top"/>
														<children>
															<text fixtext="NCA INVOICE">
																<styles font-size="large" font-weight="bold"/>
															</text>
														</children>
													</tablecol>
													<tablecol>
														<properties align="right"/>
														<children>
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties align="right"/>
																						<children>
																							<template>
																								<match match="documentID"/>
																								<children>
																									<text fixtext="Document ID"/>
																									<xpath allchildren="1">
																										<match/>
																									</xpath>
																								</children>
																							</template>
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
																								<match match="invoiceType"/>
																								<children>
																									<text fixtext="Invoice Type: "/>
																									<xpath allchildren="1">
																										<match/>
																									</xpath>
																								</children>
																							</template>
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
																								<match match="status"/>
																								<children>
																									<text fixtext="Status: "/>
																									<xpath allchildren="1">
																										<match/>
																									</xpath>
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
												</children>
											</tablerow>
										</children>
									</tablebody>
								</children>
							</table>
						</children>
					</template>
					<table>
						<properties width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties width="57"/>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="Body"/>
														<children>
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="General Information">
																								<styles font-size="smaller"/>
																							</text>
																						</children>
																					</tablecol>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<properties align="right"/>
																						<children>
																							<template>
																								<match match="GeneralInformation"/>
																								<children>
																									<template>
																										<match match="dateOfIssue"/>
																										<children>
																											<text fixtext="Date of Issue: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
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
																						<properties colspan="2"/>
																						<children>
																							<template>
																								<match match="GeneralInformation"/>
																								<children>
																									<template>
																										<match match="contractType"/>
																										<children>
																											<text fixtext="Contract Type: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="e-TransactionNumber"/>
																										<children>
																											<text fixtext="E-Transaction Number: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="buyerContractIdentifier"/>
																										<children>
																											<text fixtext="Buyer Contract Identifer: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="sellerContractIdentifier"/>
																										<children>
																											<text fixtext="Seller Contract Identifer: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="brokerContractIdentifier"/>
																										<children>
																											<text fixtext="Broker Contract Identifer: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
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
																																<properties align="center"/>
																																<children>
																																	<text fixtext="Contract Identifer">
																																		<styles font-size="smaller"/>
																																	</text>
																																</children>
																															</tablecol>
																															<tablecol>
																																<properties align="center"/>
																																<children>
																																	<text fixtext="Invoice Number">
																																		<styles font-size="smaller"/>
																																	</text>
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
																																		<match match="ContractIdentifier"/>
																																		<children>
																																			<template>
																																				<match match="documentCreatorIdentifier"/>
																																				<children>
																																					<text fixtext="Document Creator Identifier: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="documentNumber"/>
																																				<children>
																																					<text fixtext="Document Number: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="documentVersion"/>
																																				<children>
																																					<text fixtext="Document Version: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="contractExtension"/>
																																				<children>
																																					<text fixtext="Contract Extention: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																				</children>
																																			</template>
																																		</children>
																																	</template>
																																</children>
																															</tablecol>
																															<tablecol>
																																<properties valign="top"/>
																																<children>
																																	<template>
																																		<match match="InvoiceNumber"/>
																																		<children>
																																			<template>
																																				<match match="documentCreatorIdentifier"/>
																																				<children>
																																					<text fixtext="Document Creator Identifer: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="documentNumber"/>
																																				<children>
																																					<text fixtext="Document Number: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="documentVersion"/>
																																				<children>
																																					<text fixtext="Document Version: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="Parties">
																								<styles font-size="smaller"/>
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
																								<match match="Parties"/>
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
																																		<properties colspan="2"/>
																																		<children>
																																			<text fixtext="Buyer:">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																</children>
																															</tablerow>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties colspan="2"/>
																																		<children>
																																			<newline/>
																																			<template>
																																				<match match="organizationName"/>
																																				<children>
																																					<text fixtext="Name: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="OrganizationIdentification"/>
																																				<children>
																																					<text fixtext="Identification: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
																																										<children>
																																											<template>
																																												<match match="AddressInformation"/>
																																												<children>
																																													<text fixtext="Address: ">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="FormattedAddress"/>
																																														<children>
																																															<template>
																																																<match match="line"/>
																																																<children>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="NormalisedAddress"/>
																																														<children>
																																															<template>
																																																<match match="StreetAddress"/>
																																																<children>
																																																	<xpath restofcontents="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																	<template>
																																																		<match match="line"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<newline/>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																															<table>
																																																<children>
																																																	<tablebody>
																																																		<children>
																																																			<tablerow>
																																																				<children>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="city"/>
																																																								<children>
																																																									<xpath allchildren="1">
																																																										<styles font-size="smaller"/>
																																																										<match/>
																																																									</xpath>
																																																								</children>
																																																							</template>
																																																						</children>
																																																					</tablecol>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="StateOrProvince"/>
																																																								<children>
																																																									<template>
																																																										<match match="stateOrProvinceName"/>
																																																										<children>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																										</children>
																																																									</template>
																																																									<template>
																																																										<match match="stateOrProvinceCode"/>
																																																										<children>
																																																											<text fixtext="(">
																																																												<styles font-size="smaller"/>
																																																											</text>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																											<text fixtext=")">
																																																												<styles font-size="smaller"/>
																																																											</text>
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
																																																<match match="Country"/>
																																																<children>
																																																	<template>
																																																		<match match="countryName"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="countryCode"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<newline/>
																																													<text fixtext=" ">
																																														<styles font-size="smaller"/>
																																													</text>
																																												</children>
																																											</template>
																																										</children>
																																									</tablecol>
																																									<tablecol>
																																										<children>
																																											<template>
																																												<match match="ContactDetails"/>
																																												<children>
																																													<text fixtext="Contact:">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="personName"/>
																																														<children>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="departmentName"/>
																																														<children>
																																															<text fixtext="dept: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="telephoneNumber"/>
																																														<children>
																																															<text fixtext="Telephone: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="faxNumber"/>
																																														<children>
																																															<text fixtext="Fax: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="e-MailAddress"/>
																																														<children>
																																															<text fixtext="E-mail: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																														</children>
																																													</template>
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
																																			<text fixtext="Seller">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																	<tablecol/>
																																</children>
																															</tablerow>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties colspan="2"/>
																																		<children>
																																			<template>
																																				<match match="organizationName"/>
																																				<children>
																																					<text fixtext="Name: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="OrganizationIdentification"/>
																																				<children>
																																					<text fixtext="Identification: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
																																										<children>
																																											<template>
																																												<match match="AddressInformation"/>
																																												<children>
																																													<text fixtext="Address: ">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="FormattedAddress"/>
																																														<children>
																																															<template>
																																																<match match="line"/>
																																																<children>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="NormalisedAddress"/>
																																														<children>
																																															<template>
																																																<match match="StreetAddress"/>
																																																<children>
																																																	<xpath restofcontents="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																	<template>
																																																		<match match="line"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<newline/>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																															<table>
																																																<children>
																																																	<tablebody>
																																																		<children>
																																																			<tablerow>
																																																				<children>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="city"/>
																																																								<children>
																																																									<xpath allchildren="1">
																																																										<styles font-size="smaller"/>
																																																										<match/>
																																																									</xpath>
																																																								</children>
																																																							</template>
																																																						</children>
																																																					</tablecol>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="StateOrProvince"/>
																																																								<children>
																																																									<template>
																																																										<match match="stateOrProvinceName"/>
																																																										<children>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																										</children>
																																																									</template>
																																																									<template>
																																																										<match match="stateOrProvinceCode"/>
																																																										<children>
																																																											<text fixtext="(">
																																																												<styles font-size="smaller"/>
																																																											</text>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																											<text fixtext=")">
																																																												<styles font-size="smaller"/>
																																																											</text>
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
																																																<match match="Country"/>
																																																<children>
																																																	<template>
																																																		<match match="countryName"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="countryCode"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<newline/>
																																													<text fixtext=" ">
																																														<styles font-size="smaller"/>
																																													</text>
																																												</children>
																																											</template>
																																										</children>
																																									</tablecol>
																																									<tablecol>
																																										<children>
																																											<template>
																																												<match match="ContactDetails"/>
																																												<children>
																																													<text fixtext="Contact:">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="personName"/>
																																														<children>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="departmentName"/>
																																														<children>
																																															<text fixtext="dept: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="telephoneNumber"/>
																																														<children>
																																															<text fixtext="Telephone: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="faxNumber"/>
																																														<children>
																																															<text fixtext="Fax: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="e-MailAddress"/>
																																														<children>
																																															<text fixtext="E-mail: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																														</children>
																																													</template>
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
																																			<text fixtext="Broker">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																	<tablecol/>
																																</children>
																															</tablerow>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties colspan="2"/>
																																		<children>
																																			<template>
																																				<match match="organizationName"/>
																																				<children>
																																					<text fixtext="Name: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="OrganizationIdentification"/>
																																				<children>
																																					<text fixtext="Identification: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
																																										<children>
																																											<template>
																																												<match match="AddressInformation"/>
																																												<children>
																																													<text fixtext="Address: ">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="FormattedAddress"/>
																																														<children>
																																															<template>
																																																<match match="line"/>
																																																<children>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="NormalisedAddress"/>
																																														<children>
																																															<template>
																																																<match match="StreetAddress"/>
																																																<children>
																																																	<xpath restofcontents="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																	<template>
																																																		<match match="line"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<newline/>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																															<table>
																																																<children>
																																																	<tablebody>
																																																		<children>
																																																			<tablerow>
																																																				<children>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="city"/>
																																																								<children>
																																																									<xpath allchildren="1">
																																																										<styles font-size="smaller"/>
																																																										<match/>
																																																									</xpath>
																																																								</children>
																																																							</template>
																																																						</children>
																																																					</tablecol>
																																																					<tablecol>
																																																						<children>
																																																							<template>
																																																								<match match="StateOrProvince"/>
																																																								<children>
																																																									<template>
																																																										<match match="stateOrProvinceName"/>
																																																										<children>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																										</children>
																																																									</template>
																																																									<template>
																																																										<match match="stateOrProvinceCode"/>
																																																										<children>
																																																											<text fixtext="(">
																																																												<styles font-size="smaller"/>
																																																											</text>
																																																											<xpath allchildren="1">
																																																												<styles font-size="smaller"/>
																																																												<match/>
																																																											</xpath>
																																																											<text fixtext=")">
																																																												<styles font-size="smaller"/>
																																																											</text>
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
																																																<match match="Country"/>
																																																<children>
																																																	<template>
																																																		<match match="countryName"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="countryCode"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																</children>
																																															</template>
																																														</children>
																																													</template>
																																													<newline/>
																																													<text fixtext=" ">
																																														<styles font-size="smaller"/>
																																													</text>
																																												</children>
																																											</template>
																																										</children>
																																									</tablecol>
																																									<tablecol>
																																										<children>
																																											<template>
																																												<match match="ContactDetails"/>
																																												<children>
																																													<text fixtext="Contact:">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<newline/>
																																													<template>
																																														<match match="personName"/>
																																														<children>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="departmentName"/>
																																														<children>
																																															<text fixtext="dept: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="telephoneNumber"/>
																																														<children>
																																															<text fixtext="Telephone: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="faxNumber"/>
																																														<children>
																																															<text fixtext="Fax: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																															<newline/>
																																														</children>
																																													</template>
																																													<template>
																																														<match match="e-MailAddress"/>
																																														<children>
																																															<text fixtext="E-mail: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
																																														</children>
																																													</template>
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
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="Routing Summary">
																								<styles font-size="smaller"/>
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
																								<match match="RoutingSummary"/>
																								<children>
																									<template>
																										<match match="estimatedDateOfAvailability"/>
																										<children>
																											<text fixtext="Estimiated Date of Availability: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="dateOfArrivalAtDestination"/>
																										<children>
																											<text fixtext="Date of Arrival at Destination: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="CountryOfDestination"/>
																										<children>
																											<text fixtext="Country of Destination: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="countryName"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=" ">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
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
																																		<properties colspan="3"/>
																																		<children>
																																			<text fixtext="Bill of Lading">
																																				<styles font-size="smaller"/>
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
																																				<match match="documentNumber"/>
																																				<children>
																																					<text fixtext="Document Number: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<match match="documentVersion"/>
																																				<children>
																																					<text fixtext="Document Version: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<match match="documentCreatorIdentifier"/>
																																				<children>
																																					<text fixtext="Document Creator Identifer: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
																											<text fixtext="Bill of Lading Date: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="PlaceOfOrigin"/>
																										<children>
																											<text fixtext="Place of Origin: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="PlaceOfLoading"/>
																										<children>
																											<text fixtext="Place of Loading: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="PlaceOfDischarge"/>
																										<children>
																											<text fixtext="Place of Discharge: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="locationCode"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="LocationOfStock"/>
																										<children>
																											<text fixtext="Location of Stock: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="locationName"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="storeNo"/>
																												<children>
																													<text fixtext="(Store #: ">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
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
																																		<properties align="center" colspan="3"/>
																																		<children>
																																			<text fixtext="Means Of Transport">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																</children>
																															</tablerow>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<text fixtext="Sea Transportation">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<children>
																																			<text fixtext="Rail Transportation">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<children>
																																			<text fixtext="Road Transportation">
																																				<styles font-size="smaller"/>
																																			</text>
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
																																				<match match="SeaTransportIdentification"/>
																																				<children>
																																					<template>
																																						<match match="Voyage"/>
																																						<children>
																																							<text fixtext="Voyage:">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<newline/>
																																							<template>
																																								<match match="voyageNumber"/>
																																								<children>
																																									<text fixtext="Voyage Number: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<text fixtext=" ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<template>
																																								<match match="estimatedDateOfArrivalAtDestination"/>
																																								<children>
																																									<text fixtext="Estimated Date of Arival at Destination: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="Vessel"/>
																																								<children>
																																									<table>
																																										<properties border="1" width="100%"/>
																																										<children>
																																											<tablebody>
																																												<children>
																																													<tablerow>
																																														<children>
																																															<tablecol>
																																																<properties colspan="3"/>
																																																<children>
																																																	<text fixtext="Vessel">
																																																		<styles font-size="smaller"/>
																																																	</text>
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
																																																		<match match="vesselName"/>
																																																		<children>
																																																			<text fixtext="Name: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
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
																																																		<match match="carrier"/>
																																																		<children>
																																																			<text fixtext="Carrier: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
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
																																																		<match match="vesselFunction"/>
																																																		<children>
																																																			<text fixtext="Function: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
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
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																							<newline/>
																																						</children>
																																					</template>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<properties valign="top"/>
																																		<children>
																																			<template>
																																				<match match="RailTransportIdentification"/>
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
																																														<match match="carrier"/>
																																														<children>
																																															<text fixtext="Carrier: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
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
																																														<match match="locomotiveNumber"/>
																																														<children>
																																															<text fixtext="Location Number: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
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
																																														<match match="railCarNumber"/>
																																														<children>
																																															<text fixtext="Rail Car Number: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
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
																																		<properties valign="top"/>
																																		<children>
																																			<template>
																																				<match match="RoadTransportIdentification"/>
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
																																														<match match="carrier"/>
																																														<children>
																																															<text fixtext="Carrier: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
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
																																														<match match="licensePlateNumber"/>
																																														<children>
																																															<text fixtext="Licence Plate Number: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<xpath allchildren="1">
																																																<styles font-size="smaller"/>
																																																<match/>
																																															</xpath>
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
																							</template>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																		</children>
																	</tablebody>
																</children>
															</table>
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="Consignment">
																								<styles font-size="smaller"/>
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
																								<match match="Consignment"/>
																								<children>
																									<template>
																										<match match="approvalDate"/>
																										<children>
																											<text fixtext="Approval Date: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="fdaReleaseDate"/>
																										<children>
																											<text fixtext="FDA Release Date: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="customsReleaseDate"/>
																										<children>
																											<text fixtext="Customs Release Date: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="Quantity"/>
																										<children>
																											<text fixtext="Quantity: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="quantityValue"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="quantityUnits"/>
																												<children>
																													<text fixtext=" (">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<template>
																												<match match="packagingType"/>
																												<children>
																													<text fixtext="(packaged:">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																										</children>
																									</template>
																									<template>
																										<match match="ProductQuality"/>
																										<children>
																											<newline/>
																											<text fixtext="Product:">
																												<styles font-size="smaller"/>
																											</text>
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
																																				<match match="product"/>
																																				<children>
																																					<text fixtext="Name: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="CountryOfOrigin"/>
																																				<children>
																																					<text fixtext="Country of Orgin: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<template>
																																						<match match="locationName"/>
																																						<children>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="locationCode"/>
																																						<children>
																																							<text fixtext="(">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<text fixtext=")">
																																								<styles font-size="smaller"/>
																																							</text>
																																						</children>
																																					</template>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="cropYear"/>
																																				<children>
																																					<text fixtext="Crop Year: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="ProductDescription"/>
																																				<children>
																																					<text fixtext="Description:">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<newline/>
																																					<template>
																																						<match match="ProductDescriptionCode"/>
																																						<children>
																																							<template>
																																								<match match="codeValue"/>
																																								<children>
																																									<text fixtext="Code: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="codeReferenceType"/>
																																								<children>
																																									<text fixtext="Code reference Type: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="productDescriptionText"/>
																																						<children>
																																							<paragraph paragraphtag="p">
																																								<styles margin="1cm"/>
																																								<children>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</paragraph>
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
																										<match match="ConsignmentDetails"/>
																										<children>
																											<template>
																												<match match="freightType"/>
																												<children>
																													<text fixtext="Freight Type: ">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="ConsignmentIdentifiers"/>
																												<children>
																													<text fixtext="Identifiers: ">
																														<styles font-size="smaller"/>
																													</text>
																													<table>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<children>
																																					<template>
																																						<match match="Container"/>
																																						<children>
																																							<text fixtext="Container ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<template>
																																								<match match="containerIdentification"/>
																																								<children>
																																									<text fixtext="Identification: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="containerType"/>
																																								<children>
																																									<text fixtext="Type: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
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
																																				<children>
																																					<template>
																																						<match match="seal"/>
																																						<children>
																																							<text fixtext="Seal: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
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
																																						<match match="ShipmentMark"/>
																																						<children>
																																							<template>
																																								<match match="icoMark"/>
																																								<children>
																																									<text fixtext="ICO Mark: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="additionalMark"/>
																																								<children>
																																									<text fixtext="Additional Mark: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="numberOfBags"/>
																																								<children>
																																									<text fixtext="Number of Bags: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
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
																																				<children>
																																					<template>
																																						<match match="ContainerUnits"/>
																																						<children>
																																							<text fixtext="Container Units: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<template>
																																								<match match="quantityValue"/>
																																								<children>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="quantityUnits"/>
																																								<children>
																																									<text fixtext="(units: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<text fixtext=")">
																																										<styles font-size="smaller"/>
																																									</text>
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
																																				<children>
																																					<template>
																																						<match match="warehouseReceipt"/>
																																						<children>
																																							<text fixtext="Warehouse Receipt: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
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
																																						<match match="cargoNo"/>
																																						<children>
																																							<text fixtext="Cargo Number: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
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
																																						<match match="exchangeIdNo"/>
																																						<children>
																																							<text fixtext="Exchange ID Number: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
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
																					</tablecol>
																				</children>
																			</tablerow>
																		</children>
																	</tablebody>
																</children>
															</table>
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="Invoice Details">
																								<styles font-size="smaller"/>
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
																								<match match="InvoiceDetails"/>
																								<children>
																									<template>
																										<match match="InvoiceWeightInformtion"/>
																										<children>
																											<text fixtext="Weight Information: ">
																												<styles font-size="smaller"/>
																											</text>
																											<newline/>
																											<template>
																												<match match="GrossWeight"/>
																												<children>
																													<text fixtext="Gross: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="(">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<text fixtext=")">
																																<styles font-size="smaller"/>
																															</text>
																														</children>
																													</template>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="NetWeight"/>
																												<children>
																													<text fixtext="Net: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="(">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<text fixtext=")">
																																<styles font-size="smaller"/>
																															</text>
																														</children>
																													</template>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="TareWeight"/>
																												<children>
																													<text fixtext="Tare: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="(">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<text fixtext=")">
																																<styles font-size="smaller"/>
																															</text>
																														</children>
																													</template>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="SampleWeights"/>
																												<children>
																													<text fixtext="Sample: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="weightUnitCode"/>
																														<children>
																															<text fixtext="(">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<text fixtext=")">
																																<styles font-size="smaller"/>
																															</text>
																														</children>
																													</template>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<newline/>
																									<template>
																										<match match="InvoicePriceInformation"/>
																										<children>
																											<text fixtext="Price Information:">
																												<styles font-size="smaller"/>
																											</text>
																											<newline/>
																											<template>
																												<match match="UnitPrice"/>
																												<children>
																													<text fixtext="Unit Price:">
																														<styles font-size="smaller"/>
																													</text>
																													<newline/>
																													<table>
																														<properties border="1"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<children>
																																					<template>
																																						<match match="UnitPriceFixedForDifferential"/>
																																						<children>
																																							<text fixtext="Unit Price Fixed for Differential: ">
																																								<styles font-size="smaller"/>
																																							</text>
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
																																																<match match="Differential"/>
																																																<children>
																																																	<text fixtext="Differential: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="currencyUnit"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="priceUnits"/>
																																																		<children>
																																																			<text fixtext=" Price Units: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="AverageFuturesPrice"/>
																																																<children>
																																																	<text fixtext="Average Futures Price: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresCurrencyUnit"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																	<text fixtext=" ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<template>
																																																		<match match="futuresPriceUnits"/>
																																																		<children>
																																																			<text fixtext="Price Units: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="assumedFuturesPrice"/>
																																																<children>
																																																	<text fixtext="Assumed Future Prices: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresCurrencyUnit"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="futuresPriceUnits"/>
																																																		<children>
																																																			<text fixtext="Price Units: ">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="lotsFixed"/>
																																																<children>
																																																	<text fixtext="Lot Fixed: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="lotsToBeFixed"/>
																																																<children>
																																																	<text fixtext="Lots to be Fixed: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="netFixedPrice"/>
																																																<children>
																																																	<text fixtext="Net Fixed Price: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<template>
																																																		<match match="value"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="currencyUnit"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="priceUnits"/>
																																																		<children>
																																																			<text fixtext="Price Units :">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<newline/>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="PriceFixDetails"/>
																																																<children>
																																																	<text fixtext="Price Fix Details:">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<newline/>
																																																	<template>
																																																		<match match="FuturesDeal"/>
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
																																																											<text fixtext="Deal:">
																																																												<styles font-size="smaller"/>
																																																											</text>
																																																											<newline/>
																																																											<template>
																																																												<match match="FuturesMarket"/>
																																																												<children>
																																																													<text fixtext="Market: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<template>
																																																														<match match="futuresExchangeName"/>
																																																														<children>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresExchangeCode"/>
																																																														<children>
																																																															<text fixtext="(">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																															<text fixtext=")">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																														</children>
																																																													</template>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<template>
																																																												<match match="FuturesMonth"/>
																																																												<children>
																																																													<text fixtext="Futures Month: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<template>
																																																														<match match="futuresMonthName"/>
																																																														<children>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresMonthCode"/>
																																																														<children>
																																																															<text fixtext="(">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																															<text fixtext=")">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																														</children>
																																																													</template>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<template>
																																																												<match match="futuresYear"/>
																																																												<children>
																																																													<text fixtext="Future Years: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<xpath allchildren="1">
																																																														<styles font-size="smaller"/>
																																																														<match/>
																																																													</xpath>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<newline/>
																																																											<template>
																																																												<match match="FixedFuturesPriceLevel"/>
																																																												<children>
																																																													<text fixtext="Fixed Future Price Level: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<template>
																																																														<match match="value"/>
																																																														<children>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresCurrencyUnit"/>
																																																														<children>
																																																															<text fixtext="(">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																															<text fixtext=")">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="futuresPriceUnits"/>
																																																														<children>
																																																															<text fixtext=" Price Units: ">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<template>
																																																												<match match="FixedFuturesPriceInContractEquivalentUnits"/>
																																																												<children>
																																																													<text fixtext="Fixed Futures Price in Contract Equilivant Units: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<template>
																																																														<match match="value"/>
																																																														<children>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<template>
																																																														<match match="priceUnits"/>
																																																														<children>
																																																															<text fixtext="Price Units: ">
																																																																<styles font-size="smaller"/>
																																																															</text>
																																																															<xpath allchildren="1">
																																																																<styles font-size="smaller"/>
																																																																<match/>
																																																															</xpath>
																																																														</children>
																																																													</template>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<template>
																																																												<match match="futuresSettlementDate"/>
																																																												<children>
																																																													<text fixtext="Futures Settlement Date: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<xpath allchildren="1">
																																																														<styles font-size="smaller"/>
																																																														<match/>
																																																													</xpath>
																																																													<newline/>
																																																												</children>
																																																											</template>
																																																											<template>
																																																												<match match="numberOfLots"/>
																																																												<children>
																																																													<text fixtext="Number of Lots: ">
																																																														<styles font-size="smaller"/>
																																																													</text>
																																																													<xpath allchildren="1">
																																																														<styles font-size="smaller"/>
																																																														<match/>
																																																													</xpath>
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
																																							<text fixtext="Unit Price Fixed For Outright:">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<newline/>
																																							<table>
																																								<properties border="1" width="100%"/>
																																								<children>
																																									<tablebody>
																																										<children>
																																											<tablerow>
																																												<children>
																																													<tablecol>
																																														<children>
																																															<text fixtext="Price: ">
																																																<styles font-size="smaller"/>
																																															</text>
																																															<template>
																																																<match match="value"/>
																																																<children>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																</children>
																																															</template>
																																															<template>
																																																<match match="currencyUnit"/>
																																																<children>
																																																	<text fixtext="(">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																	<text fixtext=")">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																</children>
																																															</template>
																																															<newline/>
																																															<template>
																																																<match match="priceUnits"/>
																																																<children>
																																																	<text fixtext="Price Units: ">
																																																		<styles font-size="smaller"/>
																																																	</text>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
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
																												</children>
																											</template>
																											<template>
																												<match match="Allowance"/>
																												<children>
																													<text fixtext="Allowance: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<text fixtext="(">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<text fixtext=")">
																																<styles font-size="smaller"/>
																															</text>
																														</children>
																													</template>
																													<newline/>
																													<text fixtext="    ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="priceUnits"/>
																														<children>
																															<text fixtext="Allowance Unit Price: ">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<newline/>
																												</children>
																											</template>
																											<template>
																												<match match="InvoiceUnitPrice"/>
																												<children>
																													<text fixtext="Unit Price: ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="value"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<template>
																														<match match="currencyUnit"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																															<newline/>
																														</children>
																													</template>
																													<template>
																														<match match="priceUnits"/>
																														<children>
																															<text fixtext="Invoice Price Units: ">
																																<styles font-size="smaller"/>
																															</text>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</template>
																													<newline/>
																												</children>
																											</template>
																										</children>
																									</template>
																									<newline/>
																									<newline/>
																									<template>
																										<match match="NetAmount"/>
																										<children>
																											<text fixtext="Net Ammount: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="value"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="Adjustments"/>
																										<children>
																											<text fixtext="Adjustments:">
																												<styles font-size="smaller"/>
																											</text>
																											<newline/>
																											<template>
																												<match match="AdjustmentItem"/>
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
																																					<template>
																																						<match match="description"/>
																																						<children>
																																							<text fixtext="Description: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<newline/>
																																						</children>
																																					</template>
																																				</children>
																																			</tablecol>
																																			<tablecol>
																																				<properties colspan="2"/>
																																				<children>
																																					<template>
																																						<match match="value"/>
																																						<children>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="currencyUnit"/>
																																						<children>
																																							<text fixtext="(">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<text fixtext=")">
																																								<styles font-size="smaller"/>
																																							</text>
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
																											<text fixtext=" ">
																												<styles font-size="smaller"/>
																											</text>
																										</children>
																									</template>
																									<template>
																										<match match="TotalAmount"/>
																										<children>
																											<text fixtext="Total Amount: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="value"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext="(">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="PreviousInvoices"/>
																										<children>
																											<text fixtext="Previous Invoices: ">
																												<styles font-size="smaller"/>
																											</text>
																											<newline/>
																											<template>
																												<match match="InvoiceDetails"/>
																												<children>
																													<table>
																														<properties border="1"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<properties colspan="2" height="169" width="292"/>
																																				<children>
																																					<template>
																																						<match match="InvoiceNumber"/>
																																						<children>
																																							<template>
																																								<match match="documentCreatorIdentifier"/>
																																								<children>
																																									<text fixtext="Creator Idenitifier: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="documentNumber"/>
																																								<children>
																																									<text fixtext="Document Number: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="documentVersion"/>
																																								<children>
																																									<text fixtext="Document Version: ">
																																										<styles font-size="smaller"/>
																																									</text>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																				</children>
																																			</tablecol>
																																			<tablecol>
																																				<properties height="169" valign="center"/>
																																				<children>
																																					<text fixtext=" Amount: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<template>
																																						<match match="value"/>
																																						<children>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<text fixtext=" ">
																																								<styles font-size="smaller"/>
																																							</text>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="currencyUnit"/>
																																						<children>
																																							<text fixtext="(">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<text fixtext=")">
																																								<styles font-size="smaller"/>
																																							</text>
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
																									<template>
																										<match match="percentAmountPayable"/>
																										<children>
																											<text fixtext="Percent Amount Payable: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="PaymentReceived"/>
																										<children>
																											<text fixtext="Payment Received:  ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="value"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<template>
																												<match match="currencyUnit"/>
																												<children>
																													<text fixtext=" (">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																													<text fixtext=")">
																														<styles font-size="smaller"/>
																													</text>
																												</children>
																											</template>
																											<newline/>
																										</children>
																									</template>
																									<table>
																										<children>
																											<tablebody>
																												<children>
																													<tablerow>
																														<children>
																															<tablecol>
																																<properties width="435"/>
																																<children>
																																	<template>
																																		<match match="AmountDue"/>
																																		<children>
																																			<table>
																																				<properties bgcolor="silver" width="100%"/>
																																				<children>
																																					<tablebody>
																																						<children>
																																							<tablerow>
																																								<children>
																																									<tablecol>
																																										<properties valign="top"/>
																																										<children>
																																											<text fixtext="AMOUNT DUE: ">
																																												<styles font-size="smaller"/>
																																											</text>
																																										</children>
																																									</tablecol>
																																									<tablecol>
																																										<children>
																																											<template>
																																												<match match="value"/>
																																												<children>
																																													<xpath allchildren="1">
																																														<styles font-size="smaller"/>
																																														<match/>
																																													</xpath>
																																												</children>
																																											</template>
																																											<template>
																																												<match match="currencyUnit"/>
																																												<children>
																																													<text fixtext="(">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<xpath allchildren="1">
																																														<styles font-size="smaller"/>
																																														<match/>
																																													</xpath>
																																													<text fixtext=")">
																																														<styles font-size="smaller"/>
																																													</text>
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
																																<properties align="right"/>
																																<children>
																																	<template>
																																		<match match="dueDate"/>
																																		<children>
																																			<text fixtext="Due Date: ">
																																				<styles font-size="smaller"/>
																																			</text>
																																			<xpath allchildren="1">
																																				<styles font-size="smaller"/>
																																				<match/>
																																			</xpath>
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
															<table>
																<properties width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																						<children>
																							<text fixtext="Instructional Information">
																								<styles font-size="smaller"/>
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
																								<match match="InstructionalInformation"/>
																								<children>
																									<template>
																										<match match="deliveryDate"/>
																										<children>
																											<text fixtext="Delivery Date: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="MoveOrDeliverPeriod"/>
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
																																			<text fixtext="Move or Deliver Period: ">
																																				<styles font-size="smaller"/>
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
																																				<match match="startDate"/>
																																				<children>
																																					<text fixtext="Start Date: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="endDate"/>
																																				<children>
																																					<text fixtext="End Date: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
																																					<newline/>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="positionOfSale"/>
																																				<children>
																																					<text fixtext="Position od Sale: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<xpath allchildren="1">
																																						<styles font-size="smaller"/>
																																						<match/>
																																					</xpath>
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
																										<match match="DeliveryLocation"/>
																										<children>
																											<table>
																												<properties border="1"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties valign="top"/>
																																		<children>
																																			<text fixtext="Delivery Location: ">
																																				<styles font-size="smaller"/>
																																			</text>
																																		</children>
																																	</tablecol>
																																	<tablecol>
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
																																												<match match="organizationName"/>
																																												<children>
																																													<text fixtext="Name: ">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<xpath allchildren="1">
																																														<styles font-size="smaller"/>
																																														<match/>
																																													</xpath>
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
																																												<match match="OrganizationIdentification"/>
																																												<children>
																																													<text fixtext="Identfication: ">
																																														<styles font-size="smaller"/>
																																													</text>
																																													<xpath allchildren="1">
																																														<styles font-size="smaller"/>
																																														<match/>
																																													</xpath>
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
																																</children>
																															</tablerow>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<match match="AddressInformation"/>
																																				<children>
																																					<text fixtext="Address: ">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<newline/>
																																					<template>
																																						<match match="FormattedAddress"/>
																																						<children>
																																							<template>
																																								<match match="line"/>
																																								<children>
																																									<xpath allchildren="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="NormalisedAddress"/>
																																						<children>
																																							<template>
																																								<match match="StreetAddress"/>
																																								<children>
																																									<xpath restofcontents="1">
																																										<styles font-size="smaller"/>
																																										<match/>
																																									</xpath>
																																									<newline/>
																																									<template>
																																										<match match="line"/>
																																										<children>
																																											<xpath allchildren="1">
																																												<styles font-size="smaller"/>
																																												<match/>
																																											</xpath>
																																											<newline/>
																																										</children>
																																									</template>
																																								</children>
																																							</template>
																																							<table>
																																								<children>
																																									<tablebody>
																																										<children>
																																											<tablerow>
																																												<children>
																																													<tablecol>
																																														<children>
																																															<template>
																																																<match match="city"/>
																																																<children>
																																																	<xpath allchildren="1">
																																																		<styles font-size="smaller"/>
																																																		<match/>
																																																	</xpath>
																																																</children>
																																															</template>
																																														</children>
																																													</tablecol>
																																													<tablecol>
																																														<children>
																																															<template>
																																																<match match="StateOrProvince"/>
																																																<children>
																																																	<template>
																																																		<match match="stateOrProvinceName"/>
																																																		<children>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																		</children>
																																																	</template>
																																																	<template>
																																																		<match match="stateOrProvinceCode"/>
																																																		<children>
																																																			<text fixtext="(">
																																																				<styles font-size="smaller"/>
																																																			</text>
																																																			<xpath allchildren="1">
																																																				<styles font-size="smaller"/>
																																																				<match/>
																																																			</xpath>
																																																			<text fixtext=")">
																																																				<styles font-size="smaller"/>
																																																			</text>
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
																																								<match match="Country"/>
																																								<children>
																																									<template>
																																										<match match="countryName"/>
																																										<children>
																																											<xpath allchildren="1">
																																												<styles font-size="smaller"/>
																																												<match/>
																																											</xpath>
																																										</children>
																																									</template>
																																									<template>
																																										<match match="countryCode"/>
																																										<children>
																																											<text fixtext="(">
																																												<styles font-size="smaller"/>
																																											</text>
																																											<xpath allchildren="1">
																																												<styles font-size="smaller"/>
																																												<match/>
																																											</xpath>
																																											<text fixtext=")">
																																												<styles font-size="smaller"/>
																																											</text>
																																										</children>
																																									</template>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																					<newline/>
																																					<text fixtext=" ">
																																						<styles font-size="smaller"/>
																																					</text>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<match match="ContactDetails"/>
																																				<children>
																																					<text fixtext="Contact:">
																																						<styles font-size="smaller"/>
																																					</text>
																																					<newline/>
																																					<template>
																																						<match match="personName"/>
																																						<children>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="departmentName"/>
																																						<children>
																																							<text fixtext="dept: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="telephoneNumber"/>
																																						<children>
																																							<text fixtext="Telephone: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="faxNumber"/>
																																						<children>
																																							<text fixtext="Fax: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																							<newline/>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="e-MailAddress"/>
																																						<children>
																																							<text fixtext="E-mail: ">
																																								<styles font-size="smaller"/>
																																							</text>
																																							<xpath allchildren="1">
																																								<styles font-size="smaller"/>
																																								<match/>
																																							</xpath>
																																						</children>
																																					</template>
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
																										<match match="responsibilityOfWeighing"/>
																										<children>
																											<text fixtext="Responsibility of Weighing: ">
																												<styles font-size="smaller"/>
																											</text>
																											<xpath allchildren="1">
																												<styles font-size="smaller"/>
																												<match/>
																											</xpath>
																											<newline/>
																										</children>
																									</template>
																									<template>
																										<match match="WeighingMethod"/>
																										<children>
																											<text fixtext="Weighing Method: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="weighingMethodCode"/>
																												<children>
																													<text fixtext="Code: ">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="weighingMethodDescription"/>
																												<children>
																													<text fixtext="Description:">
																														<styles font-size="smaller"/>
																													</text>
																													<paragraph paragraphtag="p">
																														<styles margin-left="1cm"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</paragraph>
																												</children>
																											</template>
																										</children>
																									</template>
																									<template>
																										<match match="PaymentTerms"/>
																										<children>
																											<text fixtext="Payment Terms: ">
																												<styles font-size="smaller"/>
																											</text>
																											<template>
																												<match match="paymentTermsCode"/>
																												<children>
																													<text fixtext="Code: ">
																														<styles font-size="smaller"/>
																													</text>
																													<xpath allchildren="1">
																														<styles font-size="smaller"/>
																														<match/>
																													</xpath>
																												</children>
																											</template>
																											<newline/>
																											<template>
																												<match match="paymentTermsDescription"/>
																												<children>
																													<text fixtext="Description: ">
																														<styles font-size="smaller"/>
																													</text>
																													<paragraph paragraphtag="p">
																														<styles margin-left="1cm"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-size="smaller"/>
																																<match/>
																															</xpath>
																														</children>
																													</paragraph>
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
															<table>
																<properties border="1" width="100%"/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties align="center" colspan="3"/>
																						<children>
																							<text fixtext="Additional Information">
																								<styles font-size="smaller"/>
																							</text>
																						</children>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties height="42"/>
																					</tablecol>
																					<tablecol>
																						<properties align="center" height="42" valign="center"/>
																						<children>
																							<template>
																								<match match="AdditionalInformation"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-size="smaller"/>
																										<match/>
																									</xpath>
																								</children>
																							</template>
																						</children>
																					</tablecol>
																					<tablecol>
																						<properties height="42"/>
																					</tablecol>
																				</children>
																			</tablerow>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties height="13"/>
																					</tablecol>
																					<tablecol>
																						<properties height="13"/>
																					</tablecol>
																					<tablecol>
																						<properties height="13"/>
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
	</template>
</structure>
