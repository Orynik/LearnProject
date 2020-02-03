<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/dita/ditabase.dtd" workingxmlfile="DITA-example.xml" templatexmlfile="DITA-template.xml">
	<xmltablesupport standard="CALS"/>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="b"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles color="green"/>
		<match match="boolean"/>
		<children>
			<text fixtext="boolean: ">
				<styles color="green"/>
			</text>
			<template>
				<styles color="green"/>
				<match match="@state"/>
				<children>
					<xpath allchildren="1">
						<styles color="green"/>
					</xpath>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="brand"/>
	</template>
	<template>
		<match match="choice"/>
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
		<match match="choices"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Courier New Cyr"/>
		<match match="codeblock"/>
		<children>
			<table>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<paragraph paragraphtag="pre">
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
		<styles font-family="Courier New"/>
		<match match="codeph"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="component"/>
	</template>
	<template>
		<match match="dl"/>
		<children>
			<template>
				<match match="dlhead"/>
				<children>
					<table>
						<properties width="90%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles vertical-Align="super"/>
												<properties align="left" colspan="2" height="29"/>
												<children>
													<template>
														<styles font-weight="bold"/>
														<match match="dthd"/>
														<children>
															<xpath allchildren="1">
																<styles font-weight="bold"/>
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
												<styles vertical-Align="super"/>
												<properties height="34" width="75"/>
											</tablecol>
											<tablecol>
												<styles vertical-Align="sub"/>
												<properties height="34"/>
												<children>
													<template>
														<styles font-weight="bold"/>
														<match match="ddhd"/>
														<children>
															<xpath allchildren="1">
																<styles font-weight="bold"/>
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
				<match match="dlentry"/>
				<children>
					<table>
						<properties width="90%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<styles vertical-Align="super"/>
												<properties align="left" colspan="2"/>
												<children>
													<template>
														<styles font-weight="bold"/>
														<match match="dt"/>
														<children>
															<xpath allchildren="1">
																<styles font-weight="bold"/>
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
												<styles vertical-Align="super"/>
												<properties height="45" width="75"/>
											</tablecol>
											<tablecol>
												<styles vertical-Align="sub"/>
												<properties height="45"/>
												<children>
													<template>
														<match match="dd"/>
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
	<template>
		<match match="example"/>
		<children>
			<text fixtext="Example">
				<styles font-weight="bold"/>
			</text>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="fig"/>
		<children>
			<newline/>
			<template>
				<styles font-weight="bold"/>
				<match match="title"/>
				<children>
					<text fixtext="Figure: ">
						<styles font-weight="bold"/>
					</text>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="filepath"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="fn"/>
		<children>
			<table>
				<properties bgcolor="silver"/>
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
	<template>
		<match match="fragment"/>
		<children>
			<newline/>
			<xpath allchildren="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="i"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="image"/>
		<children>
			<image>
				<properties border="0"/>
				<imagesource>
					<xpath value="@href"/>
				</imagesource>
			</image>
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
		<match match="lines"/>
		<children>
			<paragraph paragraphtag="pre">
				<styles white-space="pre"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="link"/>
		<children>
			<template>
				<match match="linktext"/>
				<children>
					<link>
						<hyperlink>
							<xpath value="../@href"/>
						</hyperlink>
						<children>
							<xpath allchildren="1"/>
						</children>
					</link>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="linklist"/>
		<children>
			<template>
				<styles font-weight="bold"/>
				<match match="title"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
			<newline/>
			<template>
				<match match="linklist"/>
				<children>
					<paragraph paragraphtag="p">
						<styles margin-left="2cm"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="lq"/>
		<children>
			<paragraph paragraphtag="blockquote">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="msgblock"/>
		<children>
			<paragraph paragraphtag="p">
				<styles font-family="Courier New"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="msgnum"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="note"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="oper"/>
		<children>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="p"/>
		<children>
			<paragraph paragraphtag="p">
				<styles white-space="normal"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles margin-left="1cm"/>
		<match match="pd"/>
		<children>
			<xpath allchildren="1">
				<styles margin-left="1cm"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="pre"/>
		<children>
			<template>
				<styles font-weight="bold"/>
				<match match="@spectitle"/>
				<children>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<newline/>
			<paragraph paragraphtag="pre">
				<styles white-space="pre"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="prolog"/>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="pt"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="q"/>
		<children>
			<text fixtext="&quot;"/>
			<xpath allchildren="1"/>
			<text fixtext="&quot;"/>
		</children>
	</template>
	<template>
		<match match="result"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="sep"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="shortdesc"/>
		<children>
			<table>
				<properties bgcolor="silver"/>
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
			<newline/>
		</children>
	</template>
	<template>
		<match match="source"/>
	</template>
	<template>
		<styles color="red"/>
		<match match="state"/>
		<children>
			<text fixtext="state ">
				<styles color="red"/>
			</text>
			<template>
				<styles color="red"/>
				<match match="@name"/>
				<children>
					<xpath allchildren="1">
						<styles color="red"/>
					</xpath>
				</children>
			</template>
			<text fixtext="=">
				<styles color="red"/>
			</text>
			<template>
				<styles color="red"/>
				<match match="@value"/>
				<children>
					<xpath allchildren="1">
						<styles color="red"/>
					</xpath>
				</children>
			</template>
			<text fixtext=" ">
				<styles color="red"/>
			</text>
		</children>
	</template>
	<template>
		<styles vertical-align="sub"/>
		<match match="sub"/>
		<children>
			<xpath allchildren="1">
				<styles vertical-align="sub"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles vertical-align="super"/>
		<match match="sup"/>
		<children>
			<xpath allchildren="1">
				<styles vertical-align="super"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles vertical-align="super"/>
		<match match="synnote"/>
		<children>
			<text fixtext="(explicit id ">
				<styles vertical-align="super"/>
			</text>
			<template>
				<styles vertical-align="super"/>
				<match match="@id"/>
				<children>
					<xpath allchildren="1">
						<styles vertical-align="super"/>
					</xpath>
				</children>
			</template>
			<text fixtext=")">
				<styles vertical-align="super"/>
			</text>
		</children>
	</template>
	<template>
		<styles color="red"/>
		<match match="synnoteref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@href"/>
				</hyperlink>
				<children>
					<text fixtext="*">
						<styles color="black"/>
					</text>
				</children>
			</link>
		</children>
	</template>
	<template>
		<styles color="red"/>
		<match match="syntaxdiagram"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1">
						<styles color="red"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="systemoutput"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="table"/>
		<children>
			<template>
				<styles font-weight="bold"/>
				<match match="title"/>
				<children>
					<text fixtext="Table: ">
						<styles font-weight="bold"/>
					</text>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="thead"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="title"/>
		<children>
			<newline/>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="topic"/>
		<children>
			<template>
				<match match="title"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles font-size="x-large" font-weight="bold"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<styles text-decoration="underline"/>
		<match match="u"/>
		<children>
			<xpath allchildren="1">
				<styles text-decoration="underline"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-weight="bold"/>
		<match match="uicontrol"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="userinput"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="@Arial Unicode MS" font-style="italic"/>
		<match match="var"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="@Arial Unicode MS" font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="xref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@href"/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
		</children>
	</template>
</structure>
