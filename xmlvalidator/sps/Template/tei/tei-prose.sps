<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/tei/tei2.dtd" workingxmlfile="" templatexmlfile="tei_prose_template.xml">
	<xmltablesupport standard="CALS">
		<usertags>
			<usertag default="thead" username="head"/>
			<usertag default="entry" username="cell"/>
		</usertags>
	</xmltablesupport>
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin="3mm"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="ab"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="addSpan"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="addrLine"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="address"/>
		<children>
			<newline/>
			<template>
				<match match="name"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
					<newline/>
				</children>
			</template>
			<template>
				<match match="street"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
					<newline/>
				</children>
			</template>
			<template>
				<match match="addrLine"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
					<newline/>
				</children>
			</template>
			<template>
				<match match="postBox"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
					<newline/>
				</children>
			</template>
			<template>
				<match match="postCode"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
					<newline/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="argument"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="att"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="author"/>
		<children>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="availability"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="byline"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-right="5cm"/>
				<properties align="center"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="camera"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="cit"/>
		<children>
			<text fixtext="&quot;">
				<styles font-style="italic"/>
			</text>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
			<text fixtext="&quot;">
				<styles font-style="italic"/>
			</text>
		</children>
	</template>
	<template>
		<match match="dateline"/>
		<children>
			<newline/>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="delSpan"/>
		<children>
			<xpath allchildren="1">
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="distinct"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="normal" font-weight="lighter" letter-spacing="1px"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="div"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div0"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div1"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div2"/>
		<children>
			<xpath allchildren="1">
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="div3"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div4"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div5"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div6"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="div7"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="divGen"/>
		<children>
			<newline/>
			<text fixtext="Generated Div Here: ">
				<styles background-color="silver"/>
			</text>
			<template>
				<match match="@type"/>
				<children>
					<xpath allchildren="1">
						<styles background-color="silver"/>
						<match/>
					</xpath>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="docTitle"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="large" font-weight="bold"/>
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="editionStmt"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="emph"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="encodingDesc"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-bottom="3mm" margin-left="3cm" margin-right="3cm" margin-top="3mm"/>
				<children>
					<xpath allchildren="1">
						<styles font-family="@Arial Unicode MS"/>
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="epigraph"/>
		<children>
			<paragraph paragraphtag="div">
				<properties align="center"/>
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="figure"/>
		<children>
			<newline/>
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
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="foreign"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="gap"/>
		<children>
			<newline/>
			<text fixtext="(ommited material)">
				<styles font-style="italic"/>
			</text>
			<newline/>
		</children>
	</template>
	<template>
		<match match="head"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="medium" font-weight="normal"/>
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="hi"/>
		<children>
			<xpath allchildren="1">
				<styles background-color="#FFFF84"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="item"/>
		<children>
			<list>
				<styles margin-bottom="0" margin-top="0" marginBottom="0" marginTop="0"/>
				<children>
					<listrow>
						<children>
							<xpath allchildren="1">
								<match/>
							</xpath>
						</children>
					</listrow>
				</children>
			</list>
		</children>
	</template>
	<template>
		<match match="l"/>
		<children>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="label"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
				<match/>
			</xpath>
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
		<match match="move"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="note"/>
		<children>
			<text fixtext="NOTE : ["/>
			<newline/>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<newline/>
			<text fixtext="]"/>
		</children>
	</template>
	<template>
		<match match="p"/>
		<children>
			<paragraph paragraphtag="p">
				<properties align="center"/>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="ptr"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@target"/>
				</hyperlink>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="publicationStmt"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="q"/>
		<children>
			<text fixtext="&quot;"/>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<text fixtext="&quot;"/>
		</children>
	</template>
	<template>
		<match match="quote"/>
		<children>
			<text fixtext="&apos;"/>
			<xpath allchildren="1">
				<match/>
			</xpath>
			<text fixtext="&apos;"/>
		</children>
	</template>
	<template>
		<match match="ref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@target"/>
				</hyperlink>
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="signed"/>
		<children>
			<text fixtext="Signed: "/>
			<xpath allchildren="1">
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="soCalled"/>
		<children>
			<text fixtext="&quot;">
				<styles font-weight="bold"/>
			</text>
			<xpath allchildren="1">
				<styles font-weight="bold"/>
				<match/>
			</xpath>
			<text fixtext="&quot;">
				<styles font-weight="bold"/>
			</text>
		</children>
	</template>
	<template>
		<match match="sound"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="sourceDesc"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="sp"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="tech"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="teiHeader"/>
		<children>
			<table>
				<properties bgcolor="#F0EEF0" width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles margin="2cm"/>
										<children>
											<text fixtext="Header Information:">
												<styles font-weight="bold"/>
											</text>
											<paragraph paragraphtag="div">
												<styles margin="2cm"/>
												<children>
													<xpath allchildren="1">
														<match/>
													</xpath>
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
		<match match="term"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="title"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="large"/>
				<match/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<match match="titlePage"/>
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
											<text fixtext="   "/>
										</children>
									</tablecol>
								</children>
							</tablerow>
						</children>
					</tablebody>
				</children>
			</table>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
			<newline/>
			<table>
				<properties width="100%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-top-color="black" border-top-style="solid" border-top-width="thin"/>
										<children>
											<text fixtext="  "/>
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
		<match match="titlePart"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="titleStmt"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1">
						<match/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="view"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
				<match/>
			</xpath>
		</children>
	</template><template>
		<match match="xref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@url"/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
		</children>
	</template>

</structure>
