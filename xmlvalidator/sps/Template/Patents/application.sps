<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/uspto/pap-v16-2002-01-01.dtd" workingxmlfile="application.XML" templatexmlfile="application.xml">
	<xmltablesupport standard="CALS"/>
	<template>
		<styles font-family="@Arial Unicode MS"/>
		<match overwrittenxslmatch="/"/>
		<children>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="right" height="44"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="large"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="large"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="large"/>
																<match match="document-id"/>
																<children>
																	<template>
																		<styles font-family="Code 39" font-size="large"/>
																		<match match="doc-number"/>
																		<children>
																			<text fixtext="*">
																				<styles font-family="Code 39" font-size="large"/>
																			</text>
																			<xpath allchildren="1">
																				<styles font-family="Code 39" font-size="large"/>
																			</xpath>
																		</children>
																	</template>
																	<template>
																		<styles font-family="Code 39" font-size="large"/>
																		<match match="kind-code"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="Code 39" font-size="large"/>
																			</xpath>
																			<text>
																				<styles font-family="Code 39" font-size="large"/>
																			</text>
																			<text fixtext="*">
																				<styles font-family="Code 39" font-size="large"/>
																			</text>
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
			<table>
				<properties width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text>
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
											</text>
											<text fixtext="Patent Application Publication:">
												<styles font-family="@Arial Unicode MS" font-size="12pt" font-weight="bold"/>
											</text>
											<text>
												<styles font-family="@Arial Unicode MS" font-size="smaller" font-weight="bold"/>
											</text>
											<text fixtext=" (12)">
												<styles font-family="@Arial Unicode MS" font-size="smaller"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<text fixtext="(10)">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
											<text fixtext=" Publication Number: ">
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																<match match="document-id"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																		<match match="country-code"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																			</xpath>
																			<text fixtext="  ">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																			</text>
																		</children>
																	</template>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																<match match="document-id"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																		<match match="doc-number"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																<match match="document-id"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																		<match match="kind-code"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
							<tablerow>
								<children>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="inventors"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="first-named-inventor"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="name"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS"/>
																						<match match="family-name"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
											</template>
										</children>
									</tablecol>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<children>
											<text fixtext="(43)">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
											<text fixtext=" Publication Date:">
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
											</text>
											<text fixtext=" ">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="document-id"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="document-date"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="93"/>
										<children>
											<text fixtext="(54)">
												<styles font-family="@Arial Unicode MS" font-size="smaller"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties colspan="2" width="534"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="technical-information"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="title-of-invention"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-weight="bold" text-transform="uppercase"/>
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
							<tablerow>
								<children>
									<tablecol>
										<properties height="24" width="93"/>
										<children>
											<text fixtext="(76)">
												<styles font-family="@Arial Unicode MS" font-size="smaller"/>
											</text>
											<text>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="24" width="202"/>
										<children>
											<text fixtext=" INVENTOR:">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
											<text fixtext=" ">
												<styles font-family="@Arial Unicode MS"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="24"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																<match match="inventors"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="first-named-inventor"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																				<match match="name"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="name-prefix"/>
																						<children>
																							<text fixtext=" ">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</text>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</xpath>
																						</children>
																					</template>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="given-name"/>
																						<children>
																							<text fixtext=" ">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</text>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</xpath>
																							<text fixtext=" ">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</text>
																						</children>
																					</template>
																					<text fixtext=" ">
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																					</text>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="middle-name"/>
																						<children>
																							<text fixtext=" ">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</text>
																							<xpath allchildren="1"/>
																						</children>
																					</template>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="family-name"/>
																						<children>
																							<text fixtext="  ">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</text>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</xpath>
																							<text fixtext=" ">
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</template>
																					<text fixtext=" ">
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																					</text>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="name-suffix"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</xpath>
																						</children>
																					</template>
																				</children>
																			</template>
																			<text fixtext=" , "/>
																			<template>
																				<match match="residence"/>
																				<children>
																					<text fixtext=" "/>
																					<template>
																						<match match="residence-non-us"/>
																						<children>
																							<template>
																								<match match="city"/>
																								<children>
																									<text fixtext="   "/>
																									<xpath allchildren="1"/>
																									<text fixtext=" "/>
																								</children>
																							</template>
																							<text fixtext="   "/>
																							<template>
																								<match match="country-code"/>
																								<children>
																									<text fixtext=" "/>
																									<xpath allchildren="1"/>
																									<text fixtext=" "/>
																								</children>
																							</template>
																						</children>
																					</template>
																					<template>
																						<match match="residence-us"/>
																						<children>
																							<template>
																								<match match="city"/>
																								<children>
																									<xpath allchildren="1"/>
																								</children>
																							</template>
																						</children>
																					</template>
																				</children>
																			</template>
																			<text fixtext=","/>
																			<newline/>
																			<template>
																				<match match="residence"/>
																				<children>
																					<template>
																						<match match="residence-us"/>
																						<children>
																							<template>
																								<match match="state"/>
																								<children>
																									<xpath allchildren="1"/>
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
												</children>
											</template>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties height="158" width="93"/>
									</tablecol>
									<tablecol>
										<properties colspan="2" height="158" width="534"/>
										<children>
											<text fixtext="Correspondence Name and Mailing address:">
												<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
											</text>
											<newline/>
											<newline/>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																<match match="correspondence-address"/>
																<children>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="name-1"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="name-2"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="address-1"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="address-2"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="city"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="state"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="postalcode"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="country"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="email"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="address"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="telephone"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
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
										<properties height="28" width="93"/>
										<children>
											<text fixtext="(21)">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
											<text>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="28" width="202"/>
										<children>
											<text fixtext="Applcation Field">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="28"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="10pt"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																<match match="domestic-filing-data"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="application-number"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="doc-number"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
										<properties height="7" width="93"/>
										<children>
											<text fixtext="(22)">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
											<text>
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="7" width="202"/>
										<children>
											<text fixtext="Filed">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties height="7"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="domestic-filing-data"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS"/>
																		<match match="filing-date"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="subdoc-bibliographic-information"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="foreign-priority-data"/>
								<children>
									<table dynamic="1">
										<properties width="50%"/>
										<children>
											<tableheader>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<children>
																	<text fixtext="(30)">
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<properties align="center" colspan="3"/>
																<children>
																	<text fixtext="Foreign Application Priority Data">
																		<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
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
														<children>
															<tablecol/>
															<tablecol>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="filing-date"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="country-code"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</xpath>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="priority-application-number"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
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
								<styles font-family="@Arial Unicode MS" font-size="10pt"/>
								<match match="technical-information"/>
								<children>
									<newline/>
									<newline/>
									<table>
										<properties width="50%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol/>
															<tablecol>
																<properties align="center" colspan="2"/>
																<children>
																	<text fixtext="Publication Classification">
																		<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																	</text>
																</children>
															</tablecol>
														</children>
													</tablerow>
													<tablerow>
														<children>
															<tablecol>
																<children>
																	<text fixtext="(51)">
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<text fixtext="Int. Cl.:">
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="classification-ipc"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																				<match match="classification-ipc-primary"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="ipc"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																							</xpath>
																						</children>
																					</template>
																				</children>
																			</template>
																			<text fixtext=" ; ">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</text>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																				<match match="classification-ipc-secondary"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																						<match match="ipc"/>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																							</xpath>
																							<text fixtext="; "/>
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
																	<text fixtext="(52)">
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<text fixtext="U.S Cl.:">
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																	</text>
																</children>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																		<match match="classification-us"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																				<match match="classification-us-primary"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="uspc"/>
																						<children>
																							<template>
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																								<match match="class"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																									</xpath>
																								</children>
																							</template>
																						</children>
																					</template>
																				</children>
																			</template>
																			<text fixtext="/">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</text>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																				<match match="classification-us-primary"/>
																				<children>
																					<template>
																						<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																						<match match="uspc"/>
																						<children>
																							<template>
																								<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																								<match match="subclass"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS" font-size="10pt" font-weight="bold"/>
																									</xpath>
																								</children>
																							</template>
																						</children>
																					</template>
																				</children>
																			</template>
																			<text fixtext=" ">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</text>
																			<text fixtext="; ">
																				<styles font-family="@Arial Unicode MS" font-size="10pt"/>
																			</text>
																			<template>
																				<match match="classification-us-secondary"/>
																				<children>
																					<template>
																						<match match="uspc"/>
																						<children>
																							<template>
																								<match match="class"/>
																								<children>
																									<xpath allchildren="1"/>
																								</children>
																							</template>
																							<text fixtext="/"/>
																							<template>
																								<match match="subclass"/>
																								<children>
																									<xpath allchildren="1"/>
																								</children>
																							</template>
																							<text fixtext=";  "/>
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
				</children>
			</template>
			<newline/>
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="46"/>
										<children>
											<text fixtext="(57)">
												<styles font-family="@Arial Unicode MS" font-size="10pt"/>
											</text>
										</children>
									</tablecol>
									<tablecol>
										<properties align="center"/>
										<children>
											<text fixtext="Abstract">
												<styles font-family="@Arial Unicode MS" font-size="large" font-weight="bold" margin-bottom="3px" margin-top="3px"/>
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
			<text fixtext=" ">
				<styles font-family="@Arial Unicode MS"/>
			</text>
			<template>
				<styles font-family="@Arial Unicode MS" text-align="center"/>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS" text-align="center"/>
						<match match="subdoc-abstract"/>
						<children>
							<table>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="8%"/>
													</tablecol>
													<tablecol>
														<properties width="85%"/>
														<children>
															<xpath allchildren="1">
																<styles font-size="10pt"/>
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
			<newline/>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="center"/>
										<children>
											<template>
												<styles font-family="@Arial Unicode MS" font-size="16pt" font-weight="bold" text-align="center" text-transform="uppercase"/>
												<match match="patent-application-publication"/>
												<children>
													<template>
														<styles font-family="@Arial Unicode MS" font-size="16pt" font-weight="bold" text-align="center" text-transform="uppercase"/>
														<match match="subdoc-bibliographic-information"/>
														<children>
															<template>
																<styles font-family="@Arial Unicode MS" font-size="16pt" font-weight="bold" text-align="center" text-transform="uppercase"/>
																<match match="technical-information"/>
																<children>
																	<template>
																		<styles font-family="@Arial Unicode MS" font-size="16pt" font-weight="bold" text-align="center" text-transform="uppercase"/>
																		<match match="title-of-invention"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-family="@Arial Unicode MS" font-size="16pt" font-weight="bold" text-align="center" text-transform="uppercase"/>
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
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="subdoc-description"/>
						<children>
							<newline/>
							<newline/>
							<template>
								<match match="cross-reference-to-related-applications"/>
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center"/>
																<children>
																	<template>
																		<styles text-transform="uppercase"/>
																		<match match="heading"/>
																		<children>
																			<xpath allchildren="1">
																				<styles font-size="large" text-transform="uppercase"/>
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
										<properties border="0" width="90%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center" height="65" width="901"/>
																<children>
																	<template>
																		<styles font-size="10pt" line-height="200%"/>
																		<match match="paragraph"/>
																		<children>
																			<table dynamic="1">
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="left" height="78" valign="top" width="143"/>
																										<children>
																											<template>
																												<styles font-size="10pt" line-height="200%"/>
																												<match match="number"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%"/>
																													</xpath>
																													<newline/>
																												</children>
																											</template>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="left" height="78" valign="top" width="725"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="10pt" line-height="200%"/>
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
								<styles font-family="@Arial Unicode MS"/>
								<match match="summary-of-invention"/>
								<children>
									<table>
										<properties width="90%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center" height="158"/>
																<children>
																	<template>
																		<styles font-size="10pt" line-height="200%"/>
																		<match match="paragraph"/>
																		<children>
																			<table dynamic="1">
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="left" height="90" valign="top" width="143"/>
																										<children>
																											<template>
																												<styles font-size="10pt" line-height="200%"/>
																												<match match="number"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%"/>
																													</xpath>
																												</children>
																											</template>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="left" height="90" valign="top" width="744"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="10pt" line-height="200%"/>
																											</xpath>
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
										<match match="section"/>
										<children>
											<table dynamic="1">
												<properties width="90%"/>
												<children>
													<tableheader>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties height="15" width="901"/>
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
																		<properties align="center" height="71" width="901"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="large" font-weight="bold"/>
																				<match match="heading"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="large" font-weight="normal" margin-bottom="3px" margin-top="3px" text-align="center" text-transform="uppercase"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																				<match match="paragraph"/>
																				<children>
																					<table dynamic="1">
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<properties align="left" valign="top"/>
																										<children>
																											<tablecol>
																												<properties height="81" width="126"/>
																												<children>
																													<template>
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																														<match match="number"/>
																														<children>
																															<newline/>
																															<xpath allchildren="1">
																																<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																															</xpath>
																															<newline/>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<properties height="81" width="747"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
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
			<newline/>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="subdoc-description"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="brief-description-of-drawings"/>
								<children>
									<table>
										<properties width="90%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center" height="119"/>
																<children>
																	<template>
																		<styles font-size="10pt" line-height="200%"/>
																		<match match="paragraph"/>
																		<children>
																			<table dynamic="1">
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="left" height="90" valign="top" width="99"/>
																										<children>
																											<template>
																												<styles font-size="10pt" line-height="200%"/>
																												<match match="number"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="10pt" line-height="200%"/>
																													</xpath>
																												</children>
																											</template>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="left" height="90" valign="top" width="744"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="10pt" line-height="200%"/>
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
															</tablecol>
														</children>
													</tablerow>
												</children>
											</tablebody>
										</children>
									</table>
									<template>
										<styles font-family="@Arial Unicode MS"/>
										<match match="section"/>
										<children>
											<table dynamic="1">
												<properties width="90%"/>
												<children>
													<tableheader>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties align="center"/>
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
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="heading"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="paragraph"/>
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
																														<match match="number"/>
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
																													<xpath allchildren="1">
																														<styles font-family="@Arial Unicode MS"/>
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
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="subdoc-description"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="detailed-description"/>
								<children>
									<table>
										<properties width="90%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center" height="189"/>
																<children>
																	<template>
																		<styles font-size="10pt" line-height="200%"/>
																		<match match="paragraph"/>
																		<children>
																			<table dynamic="1">
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties align="left" height="81" valign="top" width="98"/>
																										<children>
																											<template>
																												<styles font-size="10pt" line-height="200%"/>
																												<match match="number"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-size="10pt" line-height="200%"/>
																													</xpath>
																												</children>
																											</template>
																										</children>
																									</tablecol>
																									<tablecol>
																										<properties align="left" height="81" valign="top" width="744"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="10pt" line-height="200%"/>
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
															</tablecol>
														</children>
													</tablerow>
												</children>
											</tablebody>
										</children>
									</table>
									<newline/>
									<template>
										<styles font-family="@Arial Unicode MS"/>
										<match match="section"/>
										<children>
											<table dynamic="1">
												<properties width="90%"/>
												<children>
													<tableheader>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<properties align="center"/>
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
																		<properties align="center" height="35"/>
																		<children>
																			<template>
																				<styles font-family="@Arial Unicode MS"/>
																				<match match="heading"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="@Arial Unicode MS" font-size="larger" font-weight="bold"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<newline/>
																			<template>
																				<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																				<match match="paragraph"/>
																				<children>
																					<table dynamic="1">
																						<properties border="0"/>
																						<children>
																							<tablebody>
																								<children>
																									<tablerow>
																										<properties align="left" valign="top"/>
																										<children>
																											<tablecol>
																												<properties align="left" height="86" width="99"/>
																												<children>
																													<template>
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																														<match match="number"/>
																														<children>
																															<xpath allchildren="1">
																																<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
																															</xpath>
																														</children>
																													</template>
																												</children>
																											</tablecol>
																											<tablecol>
																												<properties align="left" height="86" width="744"/>
																												<children>
																													<xpath allchildren="1">
																														<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-bottom="8px" margin-top="8px"/>
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
			<template>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<match match="sequence-cwu"/>
						<children>
							<newline/>
							<template>
								<match match="number"/>
								<children>
									<xpath allchildren="1"/>
								</children>
							</template>
							<template>
								<match match="sequence-list-new-rules"/>
								<children>
									<newline/>
									<template>
										<match match="s200"/>
										<children>
											<template>
												<match match="s210"/>
												<children>
													<text fixtext="Number of Sequences:"/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="s211"/>
												<children>
													<text fixtext="Sequence ID:"/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="s211"/>
												<children>
													<text fixtext="Length of Sequence:"/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="s212"/>
												<children>
													<text fixtext="Sequence type:"/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="s213"/>
												<children>
													<text fixtext="Scientific Name:"/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="s220"/>
												<children>
													<template>
														<match match="s221"/>
														<children>
															<text fixtext="Name/Key:"/>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="s222"/>
														<children>
															<text fixtext="Location:"/>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
													<template>
														<match match="s223"/>
														<children>
															<text fixtext="Other Information:"/>
															<xpath allchildren="1"/>
														</children>
													</template>
													<newline/>
												</children>
											</template>
											<newline/>
										</children>
									</template>
									<newline/>
									<template>
										<styles white-space="pre"/>
										<match match="s400"/>
										<children>
											<xpath allchildren="1">
												<styles white-space="pre"/>
											</xpath>
										</children>
									</template>
									<newline/>
								</children>
							</template>
							<newline/>
							<newline/>
							<newline/>
						</children>
					</template>
				</children>
			</template>
			<newline/>
			<newline/>
			<template>
				<styles font-family="@Arial Unicode MS"/>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<styles font-family="@Arial Unicode MS"/>
						<match match="subdoc-claims"/>
						<children>
							<template>
								<styles font-family="@Arial Unicode MS"/>
								<match match="heading"/>
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties align="center"/>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="@Arial Unicode MS" font-size="large" font-weight="bold"/>
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
							<table dynamic="1">
								<properties width="90%"/>
								<children>
									<tableheader>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties align="center"/>
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
														<properties align="center"/>
														<children>
															<newline/>
															<template>
																<styles font-family="@Arial Unicode MS"/>
																<match match="claim"/>
																<children>
																	<table dynamic="1">
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<properties align="left" valign="top"/>
																						<children>
																							<tablecol>
																								<properties height="58" width="173"/>
																								<children>
																									<text fixtext="Claim: ">
																										<styles font-family="@Arial Unicode MS"/>
																									</text>
																									<template>
																										<styles font-family="@Arial Unicode MS"/>
																										<match match="@id"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-family="@Arial Unicode MS"/>
																											</xpath>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<properties height="58" width="690"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="@Arial Unicode MS" font-size="10pt" line-height="200%" margin-left="30pt"/>
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
				</children>
			</template>
			<newline/>
			<template>
				<match match="patent-application-publication"/>
				<children>
					<template>
						<match match="subdoc-drawings"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="claim-text"/>
		<children>
			<newline/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<styles color="blue"/>
		<match match="dependent-claim-reference"/>
		<children>
			<xpath allchildren="1">
				<styles color="blue"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="highlight"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="image"/>
		<children>
			<image>
				<properties border="0"/>
				<imagesource>
					<xpath value="@file"/>
				</imagesource>
			</image>
		</children>
	</template>
	<template>
		<styles white-space="pre"/>
		<match match="s400"/>
		<children>
			<xpath allchildren="1">
				<styles white-space="pre"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="uspc-freeform"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
</structure>
