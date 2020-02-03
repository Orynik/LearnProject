<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/SampleOrder_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="SampleOrder"/>
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
													<text fixtext="NCA Sample Order:">
														<styles font-size="large" font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<properties align="right" valign="top"/>
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
																						<properties align="right"/>
																						<children>
																							<template>
																								<match match="documentID"/>
																								<children>
																									<text fixtext="Document ID: "/>
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
												<properties width="32"/>
											</tablecol>
											<tablecol>
												<children>
													<template>
														<match match="Body"/>
														<children>
															<template>
																<match match="GeneralInformation"/>
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
																									<text fixtext="General Information:">
																										<styles border-bottom-color="black" font-size="smaller" font-weight="bold"/>
																									</text>
																								</children>
																							</tablecol>
																							<tablecol>
																								<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
																								<properties align="right"/>
																								<children>
																									<template>
																										<match match="dateOfIssue"/>
																										<children>
																											<text fixtext="Date Of Issue: ">
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
																								<properties colspan="2"/>
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
																																			<text fixtext="E-transaction Number: ">
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
																																		</children>
																																	</template>
																																</children>
																															</tablecol>
																															<tablecol>
																																<properties valign="top"/>
																																<children>
																																	<template>
																																		<match match="ContractIdentifier"/>
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
																<match match="Parties"/>
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
																								<properties colspan="2"/>
																								<children>
																									<text fixtext="Parties">
																										<styles font-size="smaller" font-weight="bold"/>
																									</text>
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
																								<children>
																									<template>
																										<match match="Buyer"/>
																										<children>
																											<text fixtext="Buyer:">
																												<styles font-size="smaller"/>
																											</text>
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
																																	<tablecol>
																																		<properties align="left"/>
																																		<children>
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
																										<match match="Seller"/>
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
																																			<text fixtext="Seller: ">
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
																																									<tablecol>
																																										<children>
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
																												<properties border="1"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<text fixtext="Broker:">
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
																																									<tablecol>
																																										<children>
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
																										<match match="Sampler"/>
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
																																			<text fixtext="Sampler">
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
																																									<tablecol>
																																										<children>
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
																										<match match="DeliverSamplesTo"/>
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
																																			<text fixtext="Deliver Samples To: ">
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
																																									<tablecol>
																																										<children>
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
																				</children>
																			</tablebody>
																		</children>
																	</table>
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
																		<match match="estimatedDateOfArrivalAtDestination"/>
																		<children>
																			<text fixtext="Estimated Date of Arrival at Dest.:">
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
															<template>
																<match match="Consignment"/>
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
																									<text fixtext="Consignment">
																										<styles font-size="smaller"/>
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
																		<match match="CustomsReleaseDate"/>
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
																		<match match="FDAReleaseDate"/>
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
																		<match match="ProductQuality"/>
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
																											<text fixtext="Quality: ">
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
																												<match match="product"/>
																												<children>
																													<text fixtext="Product: ">
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
																													<text fixtext="Country Of Origin: ">
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
																													<text fixtext=" ">
																														<styles font-size="smaller"/>
																													</text>
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
																													<text fixtext="Description Information:">
																														<styles font-size="smaller"/>
																													</text>
																													<newline/>
																													<text fixtext=" ">
																														<styles font-size="smaller"/>
																													</text>
																													<template>
																														<match match="ProductDescriptionCode"/>
																														<children>
																															<text fixtext="Code: ">
																																<styles font-size="smaller"/>
																															</text>
																															<template>
																																<match match="codeValue"/>
																																<children>
																																	<xpath allchildren="1">
																																		<styles font-size="smaller"/>
																																		<match/>
																																	</xpath>
																																</children>
																															</template>
																															<template>
																																<match match="codeReferenceType"/>
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
																													<template>
																														<match match="productDescriptionText"/>
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
																		<match match="QuantityAvailableForSampling"/>
																		<children>
																			<text fixtext="Quanity Available for Sampling: ">
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
																					<newline/>
																				</children>
																			</template>
																			<template>
																				<match match="packagingType"/>
																				<children>
																					<text fixtext="Packaging: ">
																						<styles font-size="smaller"/>
																					</text>
																					<xpath allchildren="1">
																						<styles font-size="smaller"/>
																						<match/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<text fixtext=" ">
																				<styles font-size="smaller"/>
																			</text>
																		</children>
																	</template>
																	<template>
																		<match match="SamplingLocation"/>
																		<children>
																			<text fixtext="Sampling Location: ">
																				<styles font-size="smaller"/>
																			</text>
																			<newline/>
																			<text fixtext="    ">
																				<styles font-size="smaller"/>
																			</text>
																			<template>
																				<match match="placeName"/>
																				<children>
																					<text fixtext="Place Name: ">
																						<styles font-size="smaller"/>
																					</text>
																					<xpath allchildren="1">
																						<styles font-size="smaller"/>
																						<match/>
																					</xpath>
																					<newline/>
																					<text fixtext="    ">
																						<styles font-size="smaller"/>
																					</text>
																				</children>
																			</template>
																			<template>
																				<match match="placelocation"/>
																				<children>
																					<text fixtext="Place Location: ">
																						<styles font-size="smaller"/>
																					</text>
																					<xpath allchildren="1">
																						<styles font-size="smaller"/>
																						<match/>
																					</xpath>
																					<newline/>
																					<text fixtext="    ">
																						<styles font-size="smaller"/>
																					</text>
																				</children>
																			</template>
																			<template>
																				<match match="locationCode"/>
																				<children>
																					<text fixtext="Location Code: ">
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
																		<match match="ConsignmentDetails"/>
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
																											<text fixtext="Details: ">
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
																												<match match="GrossWeight"/>
																												<children>
																													<text fixtext="Gross Weight: ">
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
																													<text fixtext="Net Weight: ">
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
																																						<match match="BillOfLadingIdentifier"/>
																																						<children>
																																							<table>
																																								<children>
																																									<tablebody>
																																										<children>
																																											<tablerow>
																																												<children>
																																													<tablecol>
																																														<properties rowspan="3" valign="top"/>
																																														<children>
																																															<text fixtext="Bill of Lading ">
																																																<styles font-size="smaller"/>
																																															</text>
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
																																												</children>
																																											</tablerow>
																																											<tablerow>
																																												<children>
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
																																												</children>
																																											</tablerow>
																																										</children>
																																									</tablebody>
																																								</children>
																																							</table>
																																						</children>
																																					</template>
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
																																						<match match="WarehouseReceipt"/>
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
																<match match="InstructionalInformation"/>
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
																									<text fixtext="Instructional Infomation:">
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
																										<match match="SamplingOnAccountOf"/>
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
																																			<text fixtext="Sampling on Account of:">
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
																																									<tablecol>
																																										<children>
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
		</children>
	</template>
</structure>
