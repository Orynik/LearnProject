<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="rixml-update.xsd" workingxmlfile="" templatexmlfile="">
	<nspair prefix="n1" uri="http://www.w3.org/2001/XMLSchema"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="ContactInfo"/>
		<children>
			<template>
				<match match="Address"/>
				<children>
					<newline/>
					<template>
						<match match="AddressLine1"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="AddressLine2"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="AddressLine3"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="City"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<template>
						<match match="StateProvince"/>
						<children>
							<text fixtext="  "/>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="PostalCode"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<styles text-transform="uppercase"/>
						<match match="Country"/>
						<children>
							<xpath allchildren="1">
								<styles text-transform="uppercase"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
			<newline/>
			<template>
				<match match="Phone"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="Website"/>
				<children>
					<template>
						<match match="Description"/>
						<children>
							<link>
								<hyperlink>
									<xpath value="../URL"/>
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
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="Legal"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="@Arial Unicode MS"/>
		<match match="Product"/>
		<children>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Source"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Publisher"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="LogoURL"/>
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
																	<image>
																		<styles font-family="@Arial Unicode MS"/>
																		<properties border="0"/>
																		<imagesource>
																			<xpath value="."/>
																		</imagesource>
																	</image>
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
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Source"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Publisher"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="PublisherName"/>
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
																	<xpath allchildren="1">
																		<styles font-family="@Arial Unicode MS" font-weight="bold"/>
																	</xpath>
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
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Content"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS" font-size="large" font-weight="bold"/>
						<match match="Title"/>
						<children>
							<xpath allchildren="1">
								<styles font-family="@Arial Unicode MS" font-size="large" font-weight="bold"/>
							</xpath>
						</children>
					</template>
					<newline/>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="SubTitle"/>
						<children>
							<xpath allchildren="1">
								<styles font-family="@Arial Unicode MS"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
			<newline/>
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
												<styles font-family="@Arial Unicode MS"/>
												<match match="Source"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="Publisher"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="Team"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="TeamMember"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="DisplayName"/>
																				<children>
																					<text fixtext="  ">
																						<styles font-family="@Arial Unicode MS"/>
																					</text>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
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
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="Source"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="Publisher"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="Team"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="TeamName"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-weight="bold"/>
																			</xpath>
																		</children>
																	</template>
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
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Content"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Synopsis"/>
						<children>
							<table>
								<properties width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="75"/>
													</tablecol>
													<tablecol>
														<properties align="center" valign="top" width="762"/>
														<children>
															<xpath allchildren="1">
																<styles font-family="@Arial Unicode MS"/>
															</xpath>
														</children>
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
						<styles font-family="@Arial Unicode MS"/>
						<match match="Abstract"/>
						<children>
							<paragraph>
								<styles white-space="pre"/>
								<children>
									<xpath allchildren="1">
										<styles font-family="@Arial Unicode MS"/>
									</xpath>
								</children>
							</paragraph>
						</children>
					</template>
					<newline/>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Resource"/>
						<children>
							<table dynamic="1">
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="Name"/>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="@Arial Unicode MS"/>
																	</xpath>
																</children>
															</template>
														</children>
													</tablecol>
													<tablecol>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="URL"/>
																<children>
																	<link>
																		<hyperlink>
																			<xpath value="."/>
																		</hyperlink>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS"/>
																			</xpath>
																		</children>
																	</link>
																</children>
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
				<styles font-family="@Arial Unicode MS"/>
				<match match="Context"/>
				<children>
					<template>
						<match match="ProductClassifications"/>
						<children>
							<template>
								<match match="Subject"/>
								<children>
									<xpath allchildren="1">
										<styles font-weight="bold"/>
									</xpath>
								</children>
							</template>
							<newline/>
							<table>
								<properties bgcolor="#E1E1E1" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<children>
															<template>
																<match match="SectorIndustry"/>
																<children>
																	<text fixtext="Sector Industry:">
																		<styles font-size="smaller"/>
																	</text>
																	<newline/>
																	<text fixtext="       ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="Name"/>
																		<children>
																			<text fixtext="Name: ">
																				<styles font-size="smaller"/>
																			</text>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<text fixtext="       ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="ShortName"/>
																		<children>
																			<text fixtext="Short Name:">
																				<styles font-size="smaller"/>
																			</text>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<text fixtext="       ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="Description"/>
																		<children>
																			<text fixtext="Description:">
																				<styles font-size="smaller"/>
																			</text>
																			<paragraph paragraphtag="p">
																				<children>
																					<xpath allchildren="1">
																						<styles font-size="smaller"/>
																					</xpath>
																				</children>
																			</paragraph>
																		</children>
																	</template>
																	<newline/>
																	<text fixtext="        ">
																		<styles font-size="smaller"/>
																	</text>
																	<xpath restofcontents="1">
																		<styles font-size="smaller"/>
																	</xpath>
																	<newline/>
																	<text fixtext="       ">
																		<styles font-size="smaller"/>
																	</text>
																</children>
															</template>
															<newline/>
															<template>
																<match match="SecurityType"/>
																<children>
																	<text fixtext="SecurityType: ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="@securityType"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="AssetType"/>
																<children>
																	<text fixtext="Asset Type: ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="@assetType"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="AssetClass"/>
																<children>
																	<text fixtext="Asset Class: ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="@assetClass"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="MarketIndex"/>
																<children>
																	<text fixtext="Market Index: ">
																		<styles font-size="smaller"/>
																	</text>
																	<xpath allchildren="1">
																		<styles font-size="smaller"/>
																	</xpath>
																</children>
															</template>
															<newline/>
															<newline/>
															<template>
																<match match="KeywordClassifications"/>
																<children>
																	<text fixtext="Keywords: ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="Keyword"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="smaller" font-style="italic"/>
																			</xpath>
																			<text fixtext=" ">
																				<styles font-size="smaller" font-style="italic"/>
																			</text>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<template>
																<match match="Discipline"/>
																<children>
																	<text fixtext="Discipline Type: ">
																		<styles font-size="smaller"/>
																	</text>
																	<template>
																		<match match="@disciplineType"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<match match="@researchApproach"/>
																		<children>
																			<text fixtext="Research Approach">
																				<styles font-size="smaller"/>
																			</text>
																			<xpath allchildren="1">
																				<styles font-size="smaller"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</template>
															<newline/>
															<newline/>
															<newline/>
															<template>
																<match match="Country"/>
																<children>
																	<text fixtext="Country:">
																		<styles font-size="smaller"/>
																	</text>
																	<xpath allchildren="1">
																		<styles font-size="smaller"/>
																	</xpath>
																</children>
															</template>
															<newline/>
															<template>
																<match match="Region"/>
																<children>
																	<text fixtext="Region: ">
																		<styles font-size="smaller"/>
																	</text>
																	<xpath allchildren="1">
																		<styles font-size="smaller"/>
																	</xpath>
																</children>
															</template>
															<newline/>
															<xpath restofcontents="1">
																<styles font-size="smaller"/>
															</xpath>
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
					<text fixtext="Details:">
						<styles font-size="smaller"/>
					</text>
					<newline/>
					<table>
						<properties bgcolor="#E1E1E1" width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<children>
													<template>
														<match match="ProductDetails"/>
														<children>
															<text fixtext="Expires: ">
																<styles font-size="smaller"/>
															</text>
															<template>
																<match match="ExpiryDateTime"/>
																<children>
																	<xpath allchildren="1">
																		<styles font-size="smaller"/>
																	</xpath>
																</children>
															</template>
															<newline/>
															<newline/>
															<xpath restofcontents="1">
																<styles font-size="smaller"/>
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
					<xpath restofcontents="1">
						<styles font-size="smaller"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Source"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Publisher"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="Team"/>
								<children>
									<template>
										<styles font-family="@Arial Unicode MS"/>
										<match match="TeamMember"/>
										<children>
											<table>
												<properties width="100%"/>
												<children>
													<tablebody>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties width="600"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="DisplayName"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="FirstName"/>
																				<children>
																					<text fixtext="Firstname: "/>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<match match="LastName"/>
																				<children>
																					<text fixtext="Lastname: "/>
																					<xpath allchildren="1"/>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="JobTitle"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="Division"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="ContactInfo"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS"/>
																						<match match="Phone"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS"/>
																							</xpath>
																						</children>
																					</template>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="ContactInfo"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS"/>
																						<match match="Email"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS"/>
																							</xpath>
																						</children>
																					</template>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties align="right"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="ContactInfo"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS"/>
																						<match match="Address"/>
																						<children>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="AddressLine1"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<newline/>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="AddressLine2"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<newline/>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="AddressLine3"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<newline/>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="City"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="StateProvince"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<newline/>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="PostalCode"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS"/>
																									</xpath>
																								</children>
																							</template>
																							<newline/>
																							<template>
																								<styles font-family="@Arial Unicode MS" text-transform="uppercase"/>
																								<match match="Country"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS" text-transform="uppercase"/>
																									</xpath>
																								</children>
																							</template>
																						</children>
																					</template>
																					<newline/>
																					<template>
																						<styles font-family="@Arial Unicode MS"/>
																						<match match="Website"/>
																						<children>
																							<template>
																								<styles font-family="@Arial Unicode MS"/>
																								<match match="Description"/>
																								<children>
																									<link>
																										<hyperlink>
																											<xpath value="../URL"/>
																										</hyperlink>
																										<children>
																											<xpath allchildren="1">
																												<styles font-family="@Arial Unicode MS"/>
																											</xpath>
																										</children>
																									</link>
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
							</template>
							<table>
								<properties width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="600"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="Description"/>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="@Arial Unicode MS"/>
																	</xpath>
																</children>
															</template>
														</children>
													</tablecol>
													<tablecol>
														<properties align="right"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="ContactInfo"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="Address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="AddressLine1"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="AddressLine2"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="AddressLine3"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="City"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="StateProvince"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="PostalCode"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS" text-transform="uppercase"/>
																				<match match="Country"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" text-transform="uppercase"/>
																					</xpath>
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
			</template>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS" font-size="small" font-style="italic"/>
				<match match="Legal"/>
				<children>
					<paragraph>
						<children>
							<xpath allchildren="1">
								<styles font-family="@Arial Unicode MS" font-size="smaller" font-style="italic"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="Source"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="Publisher"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="PublisherName"/>
								<children>
									<xpath allchildren="1">
										<styles font-family="@Arial Unicode MS"/>
									</xpath>
								</children>
							</template>
							<newline/>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="ContactInfo"/>
								<children>
									<template>
										<styles font-family="@Arial Unicode MS"/>
										<match match="Website"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="Description"/>
												<children>
													<link>
														<hyperlink>
															<xpath value="../URL"/>
														</hyperlink>
														<children>
															<xpath allchildren="1">
																<styles font-family="@Arial Unicode MS"/>
															</xpath>
														</children>
													</link>
												</children>
											</template>
										</children>
									</template>
								</children>
							</template>
						</children>
					</template>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="SectorIndustry"/>
		<children>
			<text fixtext="Sector Industry: "/>
			<newline/>
			<text fixtext="       "/>
			<template>
				<match match="Name"/>
				<children>
					<text fixtext="Name: "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<text fixtext="       "/>
			<template>
				<match match="ShortName"/>
				<children>
					<text fixtext="Short Name: "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<text fixtext="       "/>
			<template>
				<match match="Description"/>
				<children>
					<text fixtext="Description: "/>
					<paragraph paragraphtag="p">
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
				</children>
			</template>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<match match="Website"/>
		<children>
			<template>
				<match match="Description"/>
				<children>
					<link>
						<hyperlink>
							<xpath value="../URL"/>
						</hyperlink>
						<children>
							<xpath allchildren="1"/>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
</structure>
