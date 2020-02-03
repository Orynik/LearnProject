<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NCAXML/DeliveryOrder_NCA_V1R1.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="DeliveryOrder"/>
				<children>
					<table>
						<properties width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties colspan="2" width="363"/>
												<children>
													<text fixtext="NCA XML Delivery Order">
														<styles font-size="large" font-weight="bold"/>
													</text>
												</children>
											</tablecol>
											<tablecol>
												<properties rowspan="2"/>
												<children>
													<text fixtext="This is a template for the NCA Delivery Order document that provides the authorization for the designated party to take delivery of the specified consignment at the specified delivery location, and describes the associated terms and conditions."/>
												</children>
											</tablecol>
										</children>
									</tablerow>
									<tablerow>
										<children>
											<tablecol/>
											<tablecol>
												<properties width="353"/>
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
															<template>
																<match match="status"/>
																<children>
																	<text fixtext="Status "/>
																	<text fixtext="(Draft, Final, Ammended)">
																		<styles font-style="italic"/>
																	</text>
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
														<properties width="400"/>
														<children>
															<text fixtext="Required">
																<styles font-size="large" font-weight="bold"/>
															</text>
														</children>
													</tablecol>
													<tablecol>
														<properties align="right" width="400"/>
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
							<newline/>
							<template>
								<match match="GeneralInformation"/>
								<children>
									<text fixtext="General:">
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
																<properties width="400"/>
																<children>
																	<template>
																		<match match="dateOfIssue"/>
																		<children>
																			<text fixtext="Date of Issue"/>
																			<text fixtext="(yyyy-mm-dd): ">
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
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																			<newline/>
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
																					<newline/>
																					<text fixtext="Document Version: "/>
																					<field ownvalue="1">
																						<properties size="14" value=""/>
																					</field>
																					<newline/>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="contractExtension"/>
																				<children>
																					<text fixtext="Contract Extention: "/>
																					<field ownvalue="1">
																						<properties size="12" value=""/>
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
							<newline/>
							<template>
								<match match="Parties"/>
								<children>
									<text fixtext="Parties:">
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
																	<text fixtext="Various parties involved in the business transaction to which this document pertains"/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties valign="top" width="400"/>
																<children>
																	<template>
																		<match match="Buyer"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Buyer Orginization Name: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="DeliverTo"/>
																		<children>
																			<template>
																				<match match="organizationName"/>
																				<children>
																					<text fixtext="Deliver To Orginization Name: "/>
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
																<properties align="left" width="400"/>
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
																													<text fixtext="Identification:"/>
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
																																							<text fixtext="Telephone:  "/>
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
																											<text fixtext="Buyer: "/>
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
																											<newline/>
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
																	<newline/>
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
																	<newline/>
																	<template>
																		<match match="ReleaseTo"/>
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
																											<text fixtext="Release To:"/>
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
																		<match match="DeliverTo"/>
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
																											<text fixtext="Deliver To:"/>
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
																<properties valign="top" width="400"/>
																<children>
																	<template>
																		<match match="dateOfArrivalAtDestination"/>
																		<children>
																			<text fixtext="Date of Arrival at Destiniation: "/>
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
																		<match match="PlaceOfDischarge"/>
																		<children>
																			<template>
																				<match match="locationName"/>
																				<children>
																					<text fixtext="Discharge Location Name:"/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="LocationOfStock"/>
																		<children>
																			<template>
																				<match match="locationName"/>
																				<children>
																					<text fixtext="Stock Location Name:  "/>
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
																																									<text fixtext="Carrier: "/>
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
																	<newline/>
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
																	<newline/>
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
							<newline/>
							<template>
								<match match="Consignment"/>
								<children>
									<text fixtext="Consignment:">
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
																	<text fixtext="Where to create information about the consignment being being released for delivery."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties valign="top" width="400"/>
																<children>
																	<template>
																		<match match="Quantity"/>
																		<children>
																			<template>
																				<match match="quantityValue"/>
																				<children>
																					<text fixtext="Quantity: "/>
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
																	<template>
																		<match match="ProductQuality"/>
																		<children>
																			<template>
																				<match match="product"/>
																				<children>
																					<text fixtext="Product "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="ProductDescription"/>
																				<children>
																					<text fixtext="Product Description: "/>
																					<newline/>
																					<multilinefield ownvalue="1">
																						<properties cols="37" rows="3" value=""/>
																					</multilinefield>
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
																													<table>
																														<properties width="100%"/>
																														<children>
																															<tablebody>
																																<children>
																																	<tablerow>
																																		<children>
																																			<tablecol>
																																				<children>
																																					<text fixtext="Container Identifiers: "/>
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
																																						<match match="Container"/>
																																						<children>
																																							<text fixtext=" "/>
																																							<newline/>
																																							<template>
																																								<match match="containerIdentification"/>
																																								<children>
																																									<text fixtext="Container Identification: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="containerType"/>
																																								<children>
																																									<text fixtext="Container Type: "/>
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
																																								<match match="quanityValue"/>
																																								<children>
																																									<text fixtext="Container Unit Quanity Value: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																							<template>
																																								<match match="quantityUnits"/>
																																								<children>
																																									<text fixtext="Container Unit Quantity Units: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
																																						</children>
																																					</template>
																																					<template>
																																						<match match="ShipmentMark"/>
																																						<children>
																																							<newline/>
																																							<template>
																																								<match match="icoMark"/>
																																								<children>
																																									<text fixtext="ICO Mark: "/>
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
																																							<template>
																																								<match match="additionalMark"/>
																																								<children>
																																									<text fixtext="Additional Marks: "/>
																																									<field ownvalue="1">
																																										<properties value=""/>
																																									</field>
																																									<newline/>
																																								</children>
																																							</template>
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
																																						<match match="warehouseReceipt"/>
																																						<children>
																																							<text fixtext="Warehouse Receipt: "/>
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
																																							<text fixtext="Exchange Number: "/>
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
																		<match match="fdaReleaseDate"/>
																		<children>
																			<text fixtext="FDA Release Date"/>
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
																		<match match="customsReleaseDate"/>
																		<children>
																			<text fixtext="Customes Release Date(yyyy-mm-dd): "/>
																			<field ownvalue="1">
																				<properties value=""/>
																			</field>
																			<newline/>
																		</children>
																	</template>
																	<template>
																		<match match="approvalDate"/>
																		<children>
																			<text fixtext="Approval Date"/>
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
																<properties colspan="2" valign="top"/>
																<children>
																	<text fixtext="Where to create instructional information pertaining to this document."/>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<properties valign="top" width="400"/>
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
																<properties align="left" width="\"/>
																<children>
																	<template>
																		<match match="DeliveryLocation"/>
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
																											<text fixtext="Delivery Location"/>
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
																		<match match="MoveOrDeliverPeriod"/>
																		<children>
																			<newline/>
																			<text fixtext="Move or Deliver Period: "/>
																			<newline/>
																			<text fixtext="    "/>
																			<template>
																				<match match="startDate"/>
																				<children>
																					<text fixtext="Start Date: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																					<text fixtext="    "/>
																				</children>
																			</template>
																			<template>
																				<match match="endDate"/>
																				<children>
																					<text fixtext="End Date: "/>
																					<field ownvalue="1">
																						<properties value=""/>
																					</field>
																					<newline/>
																					<text fixtext="    "/>
																				</children>
																			</template>
																			<template>
																				<match match="positionOfSale"/>
																				<children>
																					<text fixtext="Position of Sale: "/>
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
																													<text fixtext="Responsigility of Weighing: "/>
																													<select ownvalue="1">
																														<properties size="0"/>
																														<selectoption description="Buyer" value="Buyer"/>
																														<selectoption description="Seller" value="Seller"/>
																													</select>
																												</children>
																											</template>
																											<template>
																												<match match="weighByDate"/>
																												<children>
																													<newline/>
																													<text fixtext="Weigh By Date"/>
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
																											<table>
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<text fixtext="Weigher"/>
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
																																				<match match="Weigher"/>
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
									<paragraph paragraphtag="p">
										<children>
											<xpath allchildren="1"/>
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
	<template>
		<match match="AddressInformation"/>
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
															<text fixtext="State: "/>
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
															<text fixtext="Country: "/>
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
	<template>
		<match match="ContactDetails"/>
		<children>
			<table>
				<properties border="1" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="34"/>
									</tablecol>
									<tablecol>
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
		<match match="OrganizationIdentification"/>
		<children>
			<text fixtext="Identification: "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
		</children>
	</template>
	<template>
		<match match="Vessel"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="billOfLadingDate"/>
		<children>
			<text fixtext="Bill of Lading Date"/>
			<text fixtext="(yyyy-mm-dd)">
				<styles font-style="italic"/>
			</text>
			<text fixtext=": "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
		</children>
	</template>
	<template>
		<match match="dateOfArrivalAtDestination"/>
		<children>
			<text fixtext="Date of Arrival"/>
			<text fixtext="(yyyy-mm-dd)">
				<styles font-style="italic"/>
			</text>
			<text fixtext=": "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
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
		</children>
	</template>
	<template>
		<match match="estimatedDateOfAvailability"/>
		<children>
			<text fixtext="Estimated Date of Availalbility"/>
			<text fixtext="(yyyy-mm-dd)">
				<styles font-style="italic"/>
			</text>
			<text fixtext=": "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
		</children>
	</template>
	<template>
		<match match="locationName"/>
		<children>
			<text fixtext="Location Name: "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
			<newline/>
		</children>
	</template>
	<template>
		<match match="locomotiveNumber"/>
		<children>
			<text fixtext="Locomotive Number: "/>
			<field ownvalue="1">
				<properties size="10" value=""/>
			</field>
			<newline/>
		</children>
	</template>
	<template>
		<match match="numberOfBags"/>
		<children>
			<text fixtext="Number of Bags: "/>
			<field ownvalue="1">
				<properties size="7" value=""/>
			</field>
		</children>
	</template>
	<template>
		<match match="packagingType"/>
		<children>
			<text fixtext="Packaging type: "/>
			<select ownvalue="1">
				<properties size="0"/>
				<selectoption description="BGS" value="BGS"/>
				<selectoption description="CT" value="CT"/>
				<selectoption description="BLK" value="BLK"/>
				<selectoption description="SS" value="SS"/>
				<selectoption description="BTD" value="BTD"/>
			</select>
			<newline/>
		</children>
	</template>
	<template>
		<match match="quantityUnits"/>
		<children>
			<text fixtext="Quantity Units: "/>
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
			<newline/>
		</children>
	</template>
	<template>
		<match match="railCarNumber"/>
		<children>
			<text fixtext="Rail Car Number: "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
		</children>
	</template>
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
		</children>
	</template>
	<template>
		<match match="vesselName"/>
		<children>
			<text fixtext="Vessel Name: "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
			<newline/>
		</children>
	</template>
	<template>
		<match match="voyageNumber"/>
		<children>
			<text fixtext="Voyage Number: "/>
			<field ownvalue="1">
				<properties value=""/>
			</field>
			<newline/>
		</children>
	</template>
</structure>
