<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="datasheet.xsd" workingxmlfile="Datasheet.xml" templatexmlfile="">
	<nspair prefix="xsi" uri="http://www.w3.org/2000/10/XMLSchema-instance"/>
	<textstateicon match="bold" iconfile="bold.bmp"/>
	<textstateicon match="italic" iconfile="italic.bmp"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="datasheet"/>
				<children>
					<image>
						<properties border="0"/>
						<imagesource>
							<fixtext value="Altova_right_300.gif"/>
						</imagesource>
					</image>
					<newline/>
					<newline/>
					<template>
						<styles font-size="x-large" font-weight="bold"/>
						<editorproperties adding="mandatory" editable="0" markupmode="hide" userinfo=""/>
						<match match="manufacturer"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<text fixtext=" "/>
					<template>
						<styles font-size="x-large" font-weight="bold"/>
						<editorproperties adding="mandatory" editable="0" markupmode="hide" userinfo=""/>
						<match match="productline"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<text fixtext=" Data Sheet">
						<styles font-size="x-large" font-weight="bold"/>
					</text>
					<newline/>
					<text fixtext="Document Information">
						<styles font-size="large" font-weight="bold"/>
					</text>
					<newline/>
					<table>
						<properties border="1" width=""/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties width="65"/>
												<children>
													<text fixtext=" ID"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<text fixtext=" "/>
													<template>
														<match match="documentid"/>
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
												<properties width="65"/>
												<children>
													<text fixtext=" Company"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<text fixtext=" "/>
													<template>
														<match match="manufacturer"/>
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
												<properties width="65"/>
												<children>
													<text fixtext=" Line"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<text fixtext=" "/>
													<template>
														<match match="productline"/>
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
												<properties width="65"/>
												<children>
													<text fixtext=" Security"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<text fixtext=" "/>
													<template>
														<match match="security"/>
														<children>
															<table>
																<properties border="0" width=""/>
																<children>
																	<tablebody>
																		<children>
																			<tablerow>
																				<children>
																					<tablecol>
																						<properties width="82"/>
																						<children>
																							<text fixtext=" Classification"/>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<text fixtext=" "/>
																							<template>
																								<match match="classification"/>
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
																						<properties width="82"/>
																						<children>
																							<text fixtext=" Level"/>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<text fixtext=" "/>
																							<template>
																								<match match="level"/>
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
																						<properties width="82"/>
																						<children>
																							<text fixtext=" Effective"/>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<text fixtext=" "/>
																							<template>
																								<match match="effective"/>
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
																						<properties width="82"/>
																						<children>
																							<text fixtext=" Use"/>
																						</children>
																					</tablecol>
																					<tablecol>
																						<children>
																							<text fixtext=" "/>
																							<template>
																								<match match="use"/>
																								<children>
																									<template>
																										<match match="@internal"/>
																										<children>
																											<checkbox ownvalue="1">
																												<properties type="checkbox"/>
																											</checkbox>
																										</children>
																									</template>
																									<text fixtext="Internal "/>
																									<template>
																										<match match="@external"/>
																										<children>
																											<checkbox ownvalue="1">
																												<properties type="checkbox"/>
																											</checkbox>
																										</children>
																									</template>
																									<text fixtext="External"/>
																								</children>
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
												<properties width="65"/>
												<children>
													<text fixtext=" Tracking"/>
												</children>
											</tablecol>
											<tablecol>
												<children>
													<text fixtext=" "/>
													<template>
														<match match="tracking"/>
														<children>
															<template>
																<match match="modification"/>
																<children>
																	<table dynamic="1">
																		<properties border="0"/>
																		<children>
																			<tableheader>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties width="55"/>
																								<children>
																									<text fixtext="operation"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="date"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="time"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="by"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="department"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="status"/>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<text fixtext="changes"/>
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
																								<properties width="55"/>
																								<children>
																									<template>
																										<match match="@operation"/>
																										<children>
																											<select ownvalue="1">
																												<properties size="0"/>
																												<selectoption description="approved" value="approved"/>
																												<selectoption description="created" value="created"/>
																												<selectoption description="deleted" value="deleted"/>
																												<selectoption description="edited" value="edited"/>
																												<selectoption description="rejected" value="rejected"/>
																											</select>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<template>
																										<match match="date"/>
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
																										<match match="time"/>
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
																										<match match="by"/>
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
																										<match match="department"/>
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
																										<match match="status"/>
																										<children>
																											<select ownvalue="1">
																												<properties size="0"/>
																												<selectoption description="in progress" value="in progress"/>
																												<selectoption description="for review" value="for review"/>
																												<selectoption description="final" value="final"/>
																												<selectoption description="for editing" value="for editing"/>
																												<selectoption description="for archive" value="for archive"/>
																											</select>
																										</children>
																									</template>
																								</children>
																							</tablecol>
																							<tablecol>
																								<children>
																									<template>
																										<match match="changes"/>
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
														</children>
													</template>
												</children>
											</tablecol>
										</children>
									</tablerow>
								</children>
							</tablebody>
						</children>
					</table>
					<newline metaelement="1" withpagebreak="1">
						<styles font-size="large" font-weight="bold" page-break-after="always"/>
					</newline>
					<text fixtext="Document Contents">
						<styles font-size="large" font-weight="bold"/>
					</text>
					<newline/>
					<text/>
					<table>
						<properties border="0" width="100%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties valign="top" width="40%"/>
												<children>
													<text fixtext=" "/>
													<text fixtext=" "/>
													<template>
														<match match="description"/>
														<children>
															<template>
																<match match="para"/>
																<children>
																	<paragraph>
																		<children>
																			<xpath allchildren="1"/>
																		</children>
																	</paragraph>
																</children>
															</template>
														</children>
													</template>
												</children>
											</tablecol>
											<tablecol>
												<properties valign="top" width="60%"/>
												<children>
													<text/>
													<table>
														<properties border="0" width="100%"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties valign="top"/>
																				<children>
																					<text/>
																					<template>
																						<match match="diagrams"/>
																						<children>
																							<template>
																								<match match="diagram"/>
																								<children>
																									<table dynamic="1" topdown="0">
																										<properties border="0"/>
																										<children>
																											<tablebody>
																												<children>
																													<tablerow>
																														<children>
																															<tablecol dynamic="1">
																																<properties valign="top"/>
																																<children>
																																	<template>
																																		<styles font-size="larger" font-weight="bold"/>
																																		<match match="title"/>
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
																															<tablecol dynamic="1">
																																<properties valign="top"/>
																																<children>
																																	<template>
																																		<match match="source"/>
																																		<children>
																																			<image>
																																				<properties border="0"/>
																																				<imagesource>
																																					<xpath value="."/>
																																				</imagesource>
																																			</image>
																																		</children>
																																	</template>
																																	<newline/>
																																	<text/>
																																	<template>
																																		<match match="source"/>
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
																															<tablecol dynamic="1">
																																<properties valign="top"/>
																																<children>
																																	<template>
																																		<styles font-size="smaller"/>
																																		<match match="description"/>
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
																						</children>
																					</template>
																				</children>
																			</tablecol>
																		</children>
																	</tablerow>
																	<tablerow>
																		<children>
																			<tablecol>
																				<properties valign="top"/>
																				<children>
																					<text/>
																					<template>
																						<match match="models"/>
																						<children>
																							<template>
																								<match match="model"/>
																								<children>
																									<table dynamic="1" topdown="0">
																										<properties border="0"/>
																										<children>
																											<tablebody>
																												<children>
																													<tablerow>
																														<children>
																															<tablecol>
																																<properties bgcolor="white"/>
																																<children>
																																	<text fixtext="Principal Characteristics"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="silver"/>
																																<children>
																																	<template>
																																		<styles font-weight="bold"/>
																																		<match match="Name"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="MaxTakeoffWeight"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="MaxTakeoffWeight"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="MaxLandingWeight"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="MaxLandingWeight"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="MaxZeroFuelWeight"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="MaxZeroFuelWeight"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="EngineOfferings"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="EngineOfferings"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="FuelCapacity"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="FuelCapacity"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="CruiseMach"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="CruiseMach"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="Passengers"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="Passengers"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="DesignRange"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="DesignRange"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="LowerHoldVolume"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="LowerHoldVolume"/>
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
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<text fixtext="Pallets"/>
																																</children>
																															</tablecol>
																															<tablecol dynamic="1">
																																<properties bgcolor="#E0E0E0"/>
																																<children>
																																	<template>
																																		<match match="Pallets"/>
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
																						</children>
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
					<template>
						<match match="copyright"/>
						<children>
							<table>
								<properties border="0" width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<properties align="right"/>
												<children>
													<tablecol>
														<children>
															<text fixtext=" "/>
															<template>
																<match match="para"/>
																<children>
																	<paragraph>
																		<children>
																			<xpath allchildren="1"/>
																		</children>
																	</paragraph>
																</children>
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
	<template>
		<styles font-weight="bold"/>
		<match match="bold" overwrittenxslmatch="bold"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="italic" overwrittenxslmatch="italic"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
</structure>
