<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/Schemas/resumexml/resume.dtd" workingxmlfile="" templatexmlfile="xmlresume-template.001.xml">
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<match match="resume"/>
				<children>
					<text fixtext="Resume For">
						<styles font-family="Arial" font-size="large"/>
					</text>
					<text fixtext=" ">
						<styles font-family="Arial"/>
					</text>
					<template>
						<match match="header"/>
						<children>
							<template>
								<match match="name"/>
								<children>
									<xpath allchildren="1">
										<styles font-family="Arial" font-size="large"/>
									</xpath>
								</children>
							</template>
							<newline/>
							<template>
								<match match="address"/>
								<children>
									<xpath allchildren="1"/>
								</children>
							</template>
							<newline/>
							<template>
								<match match="contact"/>
								<children>
									<xpath allchildren="1"/>
								</children>
							</template>
						</children>
					</template>
					<text fixtext=" ">
						<styles font-family="Arial"/>
					</text>
					<newline/>
					<newline/>
					<template>
						<match match="objective"/>
						<children>
							<text fixtext="Objective">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<table>
								<properties width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="50"/>
													</tablecol>
													<tablecol>
														<properties align="center" valign="top"/>
														<children>
															<xpath allchildren="1">
																<styles font-family="Arial"/>
															</xpath>
														</children>
													</tablecol>
													<tablecol>
														<properties width="50"/>
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
						<styles font-family="Arial"/>
						<match match="history"/>
						<children>
							<text fixtext="Employment">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<table>
								<properties width="100%"/>
								<children>
									<tablebody>
										<children>
											<tablerow>
												<children>
													<tablecol>
														<properties width="51"/>
													</tablecol>
													<tablecol>
														<children>
															<xpath allchildren="1">
																<styles font-family="Arial"/>
															</xpath>
															<newline/>
														</children>
													</tablecol>
													<tablecol>
														<properties width="50"/>
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
						<styles font-family="Arial"/>
						<match match="skillareas"/>
						<children>
							<text fixtext="Skills">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="51"/>
															</tablecol>
															<tablecol>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="Arial"/>
																	</xpath>
																</children>
															</tablecol>
															<tablecol>
																<properties width="52"/>
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
					<template>
						<styles font-family="Arial"/>
						<match match="skillarea"/>
						<children>
							<text fixtext="Skills">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="52"/>
															</tablecol>
															<tablecol>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="Arial"/>
																	</xpath>
																</children>
															</tablecol>
															<tablecol>
																<properties width="53"/>
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
					<template>
						<styles font-family="Arial"/>
						<match match="academics"/>
						<children>
							<text fixtext="Education">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="51"/>
															</tablecol>
															<tablecol>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="Arial"/>
																	</xpath>
																</children>
															</tablecol>
															<tablecol>
																<properties width="51"/>
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
					<template>
						<match match="clearances"/>
						<children>
							<text fixtext="Clearance">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties border="0" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="51"/>
															</tablecol>
															<tablecol>
																<children>
																	<newline/>
																	<table>
																		<properties border="0" width="100%"/>
																		<children>
																			<tablebody>
																				<children>
																					<tablerow>
																						<children>
																							<tablecol>
																								<properties colspan="2" width="150"/>
																								<children>
																									<template>
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
																							<tablecol>
																								<properties width="150"/>
																							</tablecol>
																							<tablecol>
																								<children>
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
															</tablecol>
															<tablecol>
																<properties width="51"/>
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
					<template>
						<match match="pubs"/>
						<children>
							<text fixtext="Publications">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="50"/>
															</tablecol>
															<tablecol>
																<children>
																	<template>
																		<match match="pub"/>
																		<children>
																			<list dynamic="1">
																				<styles marginBottom="0" marginTop="0"/>
																				<children>
																					<listrow>
																						<children>
																							<xpath allchildren="1">
																								<styles font-family="Arial"/>
																							</xpath>
																						</children>
																					</listrow>
																				</children>
																			</list>
																		</children>
																	</template>
																</children>
															</tablecol>
															<tablecol>
																<properties width="50"/>
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
					<template>
						<match match="awards"/>
						<children>
							<text fixtext="Awards">
								<styles font-family="Arial"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<xpath allchildren="1">
										<styles font-family="Arial"/>
									</xpath>
								</children>
							</paragraph>
						</children>
					</template>
					<template>
						<match match="memberships"/>
						<children>
							<text fixtext="Memberships">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="50"/>
															</tablecol>
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
																								<properties colspan="2" width="150"/>
																								<children>
																									<template>
																										<match match="title"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-family="Arial" text-decoration="underline"/>
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
																								<properties width="150"/>
																							</tablecol>
																							<tablecol>
																								<children>
																									<xpath restofcontents="1">
																										<styles font-family="Arial"/>
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
															</tablecol>
															<tablecol>
																<properties width="51"/>
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
					<template>
						<match match="referees"/>
						<children>
							<text fixtext="References">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="49"/>
															</tablecol>
															<tablecol>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="Arial"/>
																	</xpath>
																</children>
															</tablecol>
															<tablecol>
																<properties width="50"/>
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
					<template>
						<match match="interests"/>
						<children>
							<text fixtext="Interests">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="50"/>
															</tablecol>
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
																								<properties colspan="2" width="152"/>
																								<children>
																									<template>
																										<match match="title"/>
																										<children>
																											<xpath allchildren="1">
																												<styles font-family="Arial" text-decoration="underline"/>
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
																								<properties width="152"/>
																							</tablecol>
																							<tablecol>
																								<children>
																									<xpath restofcontents="1">
																										<styles font-family="Arial"/>
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
															</tablecol>
															<tablecol>
																<properties width="49"/>
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
					<newline/>
					<newline/>
					<template>
						<match match="misc"/>
						<children>
							<paragraph paragraphtag="p">
								<children>
									<table>
										<properties width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<properties width="50"/>
															</tablecol>
															<tablecol>
																<children>
																	<xpath allchildren="1">
																		<styles font-family="Arial"/>
																	</xpath>
																</children>
															</tablecol>
															<tablecol>
																<properties width="50"/>
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
					<newline/>
					<newline/>
					<template>
						<match match="keywords"/>
						<children>
							<text fixtext="Keywords: ">
								<styles font-family="Arial"/>
							</text>
							<xpath allchildren="1">
								<styles font-family="Arial"/>
							</xpath>
						</children>
					</template>
					<newline/>
					<template>
						<match match="lastModified"/>
						<children>
							<text fixtext="Last Modified: ">
								<styles font-family="Arial"/>
							</text>
							<xpath allchildren="1">
								<styles font-family="Arial"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="achievement"/>
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
		<match match="address"/>
		<children>
			<table>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties colspan="3"/>
										<children>
											<template>
												<match match="street"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="street2"/>
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
										<children>
											<template>
												<match match="city"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<properties colspan="2"/>
										<children>
											<template>
												<match match="state"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<template>
												<match match="province"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<template>
												<match match="prefecture"/>
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
										<properties colspan="2"/>
										<children>
											<template>
												<match match="zip"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<template>
												<match match="postalCode"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<children>
											<template>
												<match match="country"/>
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
		<match match="artTitle"/>
		<children>
			<text fixtext="&quot;"/>
			<xpath allchildren="1"/>
			<text fixtext="&quot; ("/>
			<link>
				<hyperlink>
					<xpath value="link/@href"/>
				</hyperlink>
				<children>
					<text fixtext="URL"/>
				</children>
			</link>
			<text fixtext=")"/>
		</children>
	</template>
	<template>
		<match match="author"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="bookTitle"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
			<text fixtext=" ("/>
			<link>
				<hyperlink>
					<xpath value="link/@href"/>
				</hyperlink>
				<children>
					<text fixtext="URL"/>
				</children>
			</link>
			<text fixtext=") "/>
		</children>
	</template>
	<template>
		<match match="dayOfMonth"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="degree"/>
		<children>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties valign="top" width="150"/>
										<children>
											<template>
												<match match="major"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="minor"/>
												<children>
													<text fixtext="Minor in "/>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
										</children>
									</tablecol>
									<tablecol>
										<properties align="right" colspan="2" valign="top"/>
										<children>
											<template>
												<match match="institution"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties valign="top" width="110"/>
										<children>
											<template>
												<match match="date"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<properties colspan="2" rowspan="2" valign="top"/>
										<children>
											<xpath restofcontents="1">
												<styles font-size="smaller"/>
											</xpath>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<properties width="150"/>
								<children>
									<tablecol>
										<properties width="110"/>
										<children>
											<template>
												<match match="gpa"/>
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
		<match match="description"/>
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
		<match match="email"/>
		<children>
			<text fixtext="email: "/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="emphasis"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="fax"/>
		<children>
			<text fixtext="Fax: "/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="firstname"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="instantMessage"/>
		<children>
			<template>
				<match match="@service"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<text fixtext=": "/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="interest"/>
		<children>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="job"/>
		<children>
			<table>
				<properties width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties valign="top" width="200"/>
										<children>
											<template>
												<match match="jobtitle"/>
												<children>
													<xpath allchildren="1">
														<styles font-weight="bold"/>
													</xpath>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<properties width="367"/>
									</tablecol>
									<tablecol>
										<children>
											<template>
												<match match="employer"/>
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
										<properties valign="top" width="200"/>
										<children>
											<template>
												<match match="period"/>
												<children>
													<template>
														<match match="from"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
													<text fixtext=" - "/>
													<template>
														<match match="to"/>
														<children>
															<xpath allchildren="1"/>
														</children>
													</template>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<properties colspan="2" rowspan="2" valign="top" width="442"/>
										<children>
											<xpath restofcontents="1"/>
										</children>
									</tablecol>
								</children>
							</tablerow>
							<tablerow>
								<children>
									<tablecol>
										<properties width="200"/>
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
		<match match="keyword"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="keywords"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="label"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="level"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="membership"/>
		<children>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="memberships"/>
		<children>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="left" colspan="3" valign="top" width="130"/>
										<children>
											<template>
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
									<tablecol>
										<properties width="149"/>
									</tablecol>
									<tablecol>
										<properties colspan="2" valign="top"/>
										<children>
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
		<match match="month"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="pageNums"/>
		<children>
			<text fixtext=" (pp "/>
			<xpath allchildren="1"/>
			<text fixtext=") "/>
		</children>
	</template>
	<template>
		<match match="pager"/>
		<children>
			<text fixtext="Pager: "/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="para"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="phone"/>
		<children>
			<text fixtext="Phone: "/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="present"/>
		<children>
			<text fixtext="Present"/>
		</children>
	</template>
	<template>
		<match match="projects"/>
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
		<match match="referee"/>
		<children>
			<newline/>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties valign="top" width="150"/>
										<children>
											<template>
												<match match="name"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="title"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
										</children>
									</tablecol>
									<tablecol>
										<properties valign="top"/>
										<children>
											<template>
												<match match="organization"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="contact"/>
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
			<newline/>
		</children>
	</template>
	<template>
		<match match="result"/>
		<children>
			<text fixtext="("/>
			<xpath allchildren="1"/>
			<text fixtext=")"/>
		</children>
	</template>
	<template>
		<match match="score"/>
		<children>
			<text fixtext="(score: "/>
			<xpath allchildren="1"/>
			<text fixtext=") "/>
		</children>
	</template>
	<template>
		<match match="skill"/>
		<children>
			<text fixtext=" "/>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
			<template>
				<match match="@level"/>
				<children>
					<text fixtext="("/>
					<xpath allchildren="1"/>
					<text fixtext=")"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="skillset"/>
		<children>
			<table>
				<properties border="0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties align="left" colspan="3" width="150"/>
										<children>
											<template>
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
									<tablecol>
										<properties width="150"/>
									</tablecol>
									<tablecol>
										<properties colspan="2" valign="top"/>
										<children>
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
	<template>
		<match match="subject"/>
		<children>
			<text fixtext=" "/>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="suffix"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="surname"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="title"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
			<text fixtext=" "/>
		</children>
	</template>
	<template>
		<match match="url"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="."/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
			<newline/>
		</children>
	</template>
	<template>
		<match match="year"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext=" "/>
		</children>
	</template>
</structure>
