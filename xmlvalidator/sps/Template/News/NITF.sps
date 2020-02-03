<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NITF/nitf-3-1.dtd" workingxmlfile="NITF.xml" templatexmlfile="NITF.xml">
	<xmltablesupport standard="HTML"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="nitf"/>
				<children>
					<template>
						<match match="body"/>
						<children>
							<table>
								<properties border="1" cellpadding="6" width="550"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties height="576" width="634"/>
														<children>
															<template>
																<styles white-space="normal"/>
																<match match="body.head"/>
																<children>
																	<template>
																		<styles white-space="normal"/>
																		<match match="hedline"/>
																		<children>
																			<template>
																				<styles font-size="x-large" font-weight="bold" white-space="normal"/>
																				<match match="hl1"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-size="x-large" font-weight="bold" white-space="normal"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles font-size="large" white-space="normal"/>
																				<match match="hl2"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-size="large" white-space="normal"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles white-space="normal"/>
																		<match match="note"/>
																		<children>
																			<newline/>
																			<text fixtext="NOTE:">
																				<styles white-space="normal"/>
																			</text>
																			<table>
																				<properties width="450"/>
																				<children>
																					<tablebody>
																						<children>
																							<tablerow>
																								<children>
																									<tablecol>
																										<properties width="98"/>
																									</tablecol>
																									<tablecol>
																										<properties width="371"/>
																										<children>
																											<template>
																												<styles display="block" white-space="normal"/>
																												<match match="body.content"/>
																												<children>
																													<xpath allchildren="1">
																														<styles display="block" white-space="normal"/>
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
																	<newline/>
																	<template>
																		<styles white-space="normal"/>
																		<match match="byline"/>
																		<children>
																			<text fixtext="By:  ">
																				<styles white-space="normal"/>
																			</text>
																			<template>
																				<styles white-space="normal"/>
																				<match match="person"/>
																				<children>
																					<xpath allchildren="1">
																						<styles white-space="normal"/>
																					</xpath>
																				</children>
																			</template>
																			<newline/>
																			<template>
																				<styles white-space="normal"/>
																				<match match="byttl"/>
																				<children>
																					<xpath allchildren="1">
																						<styles white-space="normal"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</template>
																	<newline/>
																	<newline/>
																	<template>
																		<styles color="blue" white-space="normal"/>
																		<match match="distributor"/>
																		<children>
																			<xpath allchildren="1">
																				<styles color="blue" white-space="normal"/>
																			</xpath>
																		</children>
																	</template>
																	<newline/>
																	<template>
																		<styles white-space="normal"/>
																		<match match="dateline"/>
																		<children>
																			<xpath allchildren="1">
																				<styles white-space="normal"/>
																			</xpath>
																		</children>
																	</template>
																	<template>
																		<styles white-space="normal"/>
																		<match match="abstract"/>
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
																											<xpath allchildren="1">
																												<styles font-style="italic" white-space="normal"/>
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
																	<template>
																		<styles white-space="normal"/>
																		<match match="series"/>
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
																											<xpath allchildren="1">
																												<styles white-space="normal"/>
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
															<template>
																<styles white-space="normal"/>
																<match match="body.content"/>
																<children>
																	<xpath restofcontents="1"/>
																	<newline/>
																	<newline/>
																	<newline/>
																	<newline/>
																</children>
															</template>
															<newline/>
															<newline/>
															<template>
																<styles font-style="italic"/>
																<match match="body.end"/>
																<children>
																	<xpath allchildren="1">
																		<styles font-style="italic"/>
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
	<template>
		<styles font-style="italic"/>
		<match match="abstract"/>
		<children>
			<text fixtext="Global: "/>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="block"/>
		<children>
			<table>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="53"/>
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
	<template>
		<styles font-weight="bold"/>
		<match match="em"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-size="30px"/>
		<match match="hl1"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="30px"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-size="26px" font-weight="bold"/>
		<match match="hl2"/>
		<children>
			<newline/>
			<xpath allchildren="1">
				<styles font-size="26px" font-weight="bold"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="li"/>
		<children>
			<list>
				<styles marginBottom="0" marginTop="0"/>
				<children>
					<listrow>
						<children>
							<xpath allchildren="1"/>
						</children>
					</listrow>
				</children>
			</list>
		</children>
	</template>
	<template>
		<styles margin-left="3pt"/>
		<match match="media"/>
		<children>
			<table>
				<properties align="right" border="1"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="right"/>
										<children>
											<template>
												<styles margin-left="3pt"/>
												<match match="media-reference"/>
												<children>
													<template>
														<styles margin-left="3pt"/>
														<match match="@source"/>
														<children>
															<image>
																<styles margin-left="3pt"/>
																<properties border="0"/>
																<imagesource>
																	<xpath value="@source"/>
																</imagesource>
															</image>
														</children>
													</template>
												</children>
											</template>
											<newline/>
											<template>
												<styles font-size="xx-small" margin-left="3pt"/>
												<match match="media-producer"/>
												<children>
													<text fixtext="Credit: ">
														<styles margin-left="3pt"/>
													</text>
													<xpath allchildren="1">
														<styles font-size="xx-small" margin-left="3pt"/>
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
										<properties align="left"/>
										<children>
											<template>
												<styles margin-left="3pt" vertical-Align="super"/>
												<match match="media-caption"/>
												<children>
													<xpath allchildren="1">
														<styles font-weight="bold" margin-left="3pt" vertical-Align="super"/>
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
		<match match="note"/>
		<children>
			<template>
				<match match="@noteclass"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<table>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="94"/>
									</tablecol>
									<tablecol>
										<properties width="350"/>
										<children>
											<template>
												<match match="body.content"/>
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
	<template>
		<styles color="blue"/>
		<match match="org"/>
		<children>
			<xpath allchildren="1">
				<styles color="blue"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles display="block"/>
		<match match="p"/>
		<children>
			<paragraph>
				<children>
					<xpath allchildren="1">
						<styles display="block"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
</structure>
