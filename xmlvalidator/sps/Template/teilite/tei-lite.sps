<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/teilite/teixlite.dtd" workingxmlfile="teilite-template.xml" templatexmlfile="teilite-template.xml">
	<xmltablesupport standard="HTML">
		<usertags>
			<usertag default="tr" username="row"/>
			<usertag default="td" username="cell"/>
		</usertags>
	</xmltablesupport>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="addrLine"/>
		<children>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="address"/>
		<children>
			<paragraph paragraphtag="blockquote">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles color="blue" font-style="italic"/>
		<match match="bibl"/>
		<children>
			<xpath allchildren="1">
				<styles color="blue" font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="body"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm" margin-right="1cm" margin-top="1cm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="byline"/>
		<children>
			<paragraph paragraphtag="center">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="change"/>
		<children>
			<table>
				<properties border="1" width="75%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<template>
												<styles font-style="italic"/>
												<match match="date"/>
												<children>
													<xpath allchildren="1">
														<styles font-style="italic"/>
													</xpath>
												</children>
											</template>
											<text fixtext="  "/>
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
		<match match="cit"/>
		<children>
			<text fixtext="&quot;"/>
			<xpath allchildren="1"/>
			<text fixtext="&quot;"/>
		</children>
	</template>
	<template>
		<match match="closer"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="code"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="div0"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div1"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div2"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div3"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div4"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div5"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div6"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div7"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3mm" margin-right="3mm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
		<match match="docAuthor"/>
		<children>
			<xpath allchildren="1">
				<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
		<match match="docDate"/>
		<children>
			<xpath allchildren="1">
				<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
		<match match="docEdition"/>
		<children>
			<xpath allchildren="1">
				<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
		<match match="docImprint"/>
		<children>
			<xpath allchildren="1">
				<styles color="gray" font-family="@Arial Unicode MS" font-size="medium"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<styles color="gray" font-family="@Arial Unicode MS" font-size="large"/>
		<match match="docTitle"/>
		<children>
			<xpath allchildren="1">
				<styles color="gray" font-family="@Arial Unicode MS" font-size="large"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="edition"/>
		<children>
			<xpath allchildren="1"/>
			<text fixtext="."/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="eg"/>
		<children>
			<paragraph paragraphtag="pre">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="emph"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="epigraph"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="figure"/>
		<children>
			<template>
				<match match="@entity"/>
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
			<template>
				<match match="figDesc"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="gap"/>
		<children>
			<template>
				<match match="@desc"/>
				<children>
					<text fixtext="["/>
					<xpath allchildren="1"/>
					<text fixtext="]"/>
				</children>
			</template>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="gi"/>
		<children>
			<text fixtext="&lt;">
				<styles font-family="Courier New"/>
			</text>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
			<text fixtext="&gt;">
				<styles font-family="Courier New"/>
			</text>
		</children>
	</template>
	<template>
		<styles font-size="large" font-weight="bold"/>
		<match match="head"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<styles font-size="large" font-weight="bold" margin-left="3mm"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles background-color="yellow"/>
		<match match="hi"/>
		<children>
			<xpath allchildren="1">
				<styles background-color="yellow"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Courier New" font-weight="bold"/>
		<match match="ident"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New" font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="item"/>
		<children>
			<list>
				<styles marginBottom="0" marginTop="0"/>
				<children>
					<listrow>
						<children>
							<template>
								<match match="@n"/>
								<children>
									<xpath allchildren="1"/>
									<text fixtext="."/>
								</children>
							</template>
							<text fixtext=" "/>
							<xpath restofcontents="1"/>
						</children>
					</listrow>
				</children>
			</list>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="kw"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="l"/>
		<children>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="label"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="language"/>
		<children>
			<template>
				<match match="@id"/>
				<children>
					<text fixtext="("/>
					<xpath allchildren="1"/>
					<text fixtext=") "/>
				</children>
			</template>
			<xpath restofcontents="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="lb"/>
		<children>
			<newline/>
		</children>
	</template>
	<template>
		<match match="lg"/>
		<children>
			<paragraph paragraphtag="div">
				<properties align="center"/>
				<children>
					<xpath allchildren="1"/>
					<newline/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="note"/>
		<children>
			<newline/>
			<text fixtext="NOTE">
				<styles color="silver" font-family="Arial Black" font-weight="bold"/>
			</text>
			<table>
				<properties width="75%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-left-color="silver" border-left-style="solid" border-left-width="thin"/>
										<properties height="74"/>
										<children>
											<paragraph paragraphtag="div">
												<styles margin-left="2cm"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</paragraph>
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
		<match match="p"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="pb"/>
		<children>
			<newline/>
			<text fixtext="&lt;PB&gt;">
				<styles font-size="x-small"/>
			</text>
			<newline/>
		</children>
	</template>
	<template>
		<match match="ptr"/>
		<children>
			<template>
				<match match="@target"/>
				<children>
					<link>
						<hyperlink>
							<fixtext value="#"/>
							<xpath value="."/>
						</hyperlink>
						<children>
							<text fixtext="with element ID of "/>
							<xpath allchildren="1"/>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="publisher"/>
		<children>
			<text fixtext="("/>
			<xpath allchildren="1"/>
			<text fixtext=")."/>
		</children>
	</template>
	<template>
		<match match="q"/>
		<children>
			<paragraph paragraphtag="blockquote">
				<styles white-space="pre"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="ref"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="salute"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="soCalled"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic" font-weight="bold" text-decoration="underline"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="sp"/>
		<children>
			<template>
				<styles font-size="medium" font-style="italic"/>
				<match match="speaker"/>
				<children>
					<paragraph paragraphtag="div">
						<styles margin-right="4cm"/>
						<properties align="right"/>
						<children>
							<xpath allchildren="1">
								<styles font-size="medium" font-style="italic"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-size="medium" font-style="italic"/>
		<match match="speaker"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="medium" font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="teiHeader"/>
		<children>
			<template>
				<match match="fileDesc"/>
				<children>
					<template>
						<match match="titleStmt"/>
						<children>
							<template>
								<styles font-size="x-large" font-weight="bold"/>
								<match match="title"/>
								<children>
									<xpath allchildren="1">
										<styles font-size="x-large" font-weight="bold"/>
									</xpath>
									<newline/>
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
														<styles line-height="7mm"/>
														<properties align="left" colspan="3"/>
														<children>
															<template>
																<match match="author"/>
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
							<template>
								<match match="editor"/>
								<children>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="63"/>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="861"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
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
								<match match="sponsor"/>
								<children>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="68"/>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="859"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
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
								<match match="funder"/>
								<children>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="68"/>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="864"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
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
								<match match="principal"/>
								<children>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="74"/>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="863"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
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
								<match match="respStmt"/>
								<children>
									<table>
										<properties border="1" width="100%"/>
										<children>
											<tablebody>
												<children>
													<tablerow>
														<children>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="73"/>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
																<properties width="864"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</tablecol>
															<tablecol>
																<styles line-height="7mm"/>
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
				<match match="encodingDesc"/>
				<children>
					<text fixtext="Encoding:">
						<styles font-weight="bold"/>
					</text>
					<newline/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="profileDesc"/>
				<children>
					<text fixtext="Profile:">
						<styles font-weight="bold"/>
					</text>
					<newline/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="revisionDesc"/>
				<children>
					<text fixtext="Revison:">
						<styles font-weight="bold"/>
					</text>
					<newline/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<newline/>
			<table>
				<properties width="95%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin" line-height="7mm"/>
										<children>
											<text fixtext=" "/>
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
		<styles font-style="italic"/>
		<match match="term"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="xref"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
</structure>
