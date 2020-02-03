<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/uspto/u-specif.dtd" workingxmlfile="specification.xml" templatexmlfile="specification.xml">
	<template>
		<styles font-family="Arial Unicode MS" margin-left="35pt"/>
		<match overwrittenxslmatch="/"/>
		<children>
			<table>
				<properties width="95%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="left" height="472" valign="top"/>
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
																				<styles font-size="26pt"/>
																				<match match="specification"/>
																				<children>
																					<template>
																						<styles font-size="26pt"/>
																						<match match="spec.title-block"/>
																						<children>
																							<template>
																								<styles font-size="26pt"/>
																								<match match="spec.title"/>
																								<children>
																									<template>
																										<styles font-size="26pt"/>
																										<match match="@text"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="x-large"/>
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
												<match match="specification"/>
												<children>
													<template>
														<match match="spec.title-block"/>
														<children>
															<template>
																<match match="spec.version"/>
																<children>
																	<template>
																		<match match="@version"/>
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
											<newline/>
											<text fixtext="StyleSheet Version: Altova&apos;s Template 1"/>
											<newline/>
											<newline/>
											<newline/>
											<template>
												<match match="specification"/>
												<children>
													<template>
														<match match="specification-block"/>
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
																								<styles font-family="MS Serif" font-size="26pt"/>
																								<match match="title-of-invention"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="MS Serif" font-size="26pt" font-weight="bold"/>
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
															<newline/>
															<template>
																<match match="cross-reference-to-related-applications"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="copyright-statement"/>
																<children>
																	<table dynamic="1">
																		<properties align="center" border="0" width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="center"/>
																								<children>
																									<template>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="federal-research-statement"/>
																<children>
																	<table dynamic="1">
																		<properties border="0" width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="center" height="51"/>
																								<children>
																									<template>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="appendix-data"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="background-of-invention"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<template>
																										<match match="paragraph"/>
																										<children>
																											<table dynamic="1">
																												<properties border="0" width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties width="224"/>
																																		<children>
																																			<template>
																																				<match match="@number"/>
																																				<children>
																																					<xpath allchildren="1"/>
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
																<match match="summary-of-invention"/>
																<children>
																	<table dynamic="1">
																		<properties width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="left"/>
																								<children>
																									<template>
																										<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																											</xpath>
																										</children>
																									</template>
																									<template>
																										<match match="paragraph"/>
																										<children>
																											<table dynamic="1">
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties align="left" valign="top" width="120"/>
																																		<children>
																																			<template>
																																				<match match="@number"/>
																																				<children>
																																					<xpath allchildren="1"/>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
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
																									<template>
																										<match match="section"/>
																										<children>
																											<table dynamic="1">
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																																				<match match="heading"/>
																																				<children>
																																					<xpath allchildren="1">
																																						<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																																					</xpath>
																																				</children>
																																			</template>
																																			<template>
																																				<match match="paragraph"/>
																																				<children>
																																					<table dynamic="1">
																																						<properties width="100%"/>
																																						<children>
																																							<tablebody>
																																								<children>
																																									<tablerow>
																																										<children>
																																											<tablecol>
																																												<properties align="left" valign="top" width="121"/>
																																												<children>
																																													<template>
																																														<match match="@number"/>
																																														<children>
																																															<xpath allchildren="1"/>
																																														</children>
																																													</template>
																																												</children>
																																											</tablecol>
																																											<tablecol>
																																												<properties align="left" valign="top"/>
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
															<template>
																<match match="brief-description-of-drawings"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
																									<xpath allchildren="1"/>
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
															<template>
																<match match="brief-description-of-sequences"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="detailed-description"/>
																<children>
																	<table dynamic="1">
																		<properties width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="left"/>
																								<children>
																									<template>
																										<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																											</xpath>
																										</children>
																									</template>
																									<template>
																										<match match="biological-deposit-data"/>
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
																									<newline/>
																									<template>
																										<match match="section"/>
																										<children>
																											<table dynamic="1">
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<children>
																																			<template>
																																				<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																																				<match match="heading"/>
																																				<children>
																																					<xpath allchildren="1">
																																						<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																																					</xpath>
																																				</children>
																																			</template>
																																			<newline/>
																																			<template>
																																				<match match="paragraph"/>
																																				<children>
																																					<table dynamic="1">
																																						<properties width="100%"/>
																																						<children>
																																							<tablebody>
																																								<children>
																																									<tablerow>
																																										<children>
																																											<tablecol>
																																												<properties align="left" height="94" valign="top" width="120"/>
																																												<children>
																																													<template>
																																														<match match="@number"/>
																																														<children>
																																															<xpath allchildren="1"/>
																																														</children>
																																													</template>
																																												</children>
																																											</tablecol>
																																											<tablecol>
																																												<properties align="left" height="94" valign="top"/>
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
																									<template>
																										<match match="paragraph"/>
																										<children>
																											<table dynamic="1">
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties align="left" valign="top" width="120"/>
																																		<children>
																																			<template>
																																				<match match="@number"/>
																																				<children>
																																					<xpath allchildren="1"/>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<properties align="left" valign="top"/>
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
																<match match="program-listing-deposit"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
																<match match="claims"/>
																<children>
																	<table dynamic="1">
																		<properties width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="left" height="144"/>
																								<children>
																									<template>
																										<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="medium" margin-left="10pt" text-transform="uppercase"/>
																											</xpath>
																										</children>
																									</template>
																									<newline/>
																									<newline/>
																									<template>
																										<match match="claim"/>
																										<children>
																											<table dynamic="1">
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties align="left" height="57" valign="top" width="160"/>
																																		<children>
																																			<template>
																																				<match match="@id"/>
																																				<children>
																																					<xpath allchildren="1"/>
																																				</children>
																																			</template>
																																		</children>
																																	</tablecol>
																																	<tablecol>
																																		<properties height="57" width="948"/>
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
																								<styles font-family="MS Serif" font-size="26pt" font-weight="bold"/>
																								<match match="title-of-invention"/>
																								<children>
																									<xpath allchildren="1">
																										<styles font-family="MS Serif" font-size="26pt" font-weight="bold"/>
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
															<template>
																<match match="abstract-of-disclosure"/>
																<children>
																	<table dynamic="1">
																		<properties width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties align="left"/>
																								<children>
																									<template>
																										<styles margin-left="10pt"/>
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-size="larger" margin-left="10pt" text-transform="uppercase"/>
																											</xpath>
																										</children>
																									</template>
																									<template>
																										<match match="paragraph"/>
																										<children>
																											<table dynamic="1">
																												<properties width="100%"/>
																												<children>
																													<tablebody>
																														<children>
																															<tablerow>
																																<children>
																																	<tablecol>
																																		<properties height="67" width="48"/>
																																	</tablecol>
																																	<tablecol>
																																		<properties align="left" height="67" valign="top"/>
																																		<children>
																																			<xpath allchildren="1">
																																				<styles font-size="10pt" line-height="200%" text-indent="3mm"/>
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
															<template>
																<match match="figures"/>
																<children>
																	<table dynamic="1">
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
																										<match match="heading"/>
																										<children>
																											<xpath allchildren="1"/>
																										</children>
																									</template>
																									<newline/>
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
		<match match="image"/>
		<children>
			<image>
				<properties border="0"/>
				<imagesource>
					<xpath value="@source"/>
				</imagesource>
			</image>
		</children>
	</template>
	<template>
		<styles text-indent="3mm"/>
		<match match="paragraph"/>
		<children>
			<xpath allchildren="1">
				<styles text-indent="3mm"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="MS Serif" font-size="26pt"/>
		<match match="title-of-invention"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="MS Serif" font-size="26pt"/>
			</xpath>
		</children>
	</template>
</structure>
