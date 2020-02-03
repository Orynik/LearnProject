<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/xmlspec/xmlspec.dtd" workingxmlfile="xmlspec-template.xml" templatexmlfile="xmlspec-template.xml">
	<xmltablesupport standard="HTML"/>
	<template>
		<styles margin-left="1cm" margin-top="2cm"/>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<styles font-weight="bold"/>
				<match match="spec"/>
				<children>
					<template>
						<styles color="red" font-weight="bold" text-transform="uppercase"/>
						<match match="@role"/>
						<children>
							<xpath allchildren="1">
								<styles color="red" font-weight="bold" text-transform="uppercase"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
			<newline/>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles font-family="Courier"/>
		<match match="att"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Courier"/>
		<match match="attval"/>
		<children>
			<text fixtext="&apos;">
				<styles font-family="Courier"/>
			</text>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
			</xpath>
			<text fixtext="&apos;">
				<styles font-family="Courier"/>
			</text>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="bibl"/>
		<children>
			<newline/>
			<template>
				<styles font-family="Arial" font-size="medium" font-weight="bold"/>
				<match match="@key"/>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial" font-size="medium" font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="62"/>
									</tablecol>
									<tablecol>
										<children>
											<xpath restofcontents="1"/>
											<text fixtext=" "/>
											<template>
												<match match="@href"/>
												<children>
													<text fixtext="(See "/>
													<link>
														<hyperlink>
															<xpath value="."/>
														</hyperlink>
														<children>
															<xpath allchildren="1"/>
														</children>
													</link>
													<text fixtext=")"/>
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
		<match match="bibref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@ref"/>
				</hyperlink>
				<children>
					<text fixtext="["/>
					<xpath allchildren="1"/>
					<template>
						<match match="@ref"/>
						<children>
							<link>
								<hyperlink>
									<xpath value="@ref"/>
								</hyperlink>
								<children>
									<xpath allchildren="1"/>
								</children>
							</link>
						</children>
					</template>
					<text fixtext="]"/>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="bnf"/>
		<children>
			<paragraph paragraphtag="div">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Courier"/>
		<match match="code"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles padding-left="1cm"/>
		<match match="constraintnote"/>
		<children>
			<newline/>
			<text fixtext="Constraint:  ">
				<styles font-family="Arial" font-weight="bold" padding-left="1cm"/>
			</text>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="head"/>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial" font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
			<newline/>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="div1"/>
		<children>
			<template>
				<styles background-color="white" color="#005A9C" font-family="Arial" font-size="large"/>
				<match match="head"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles background-color="white" color="#005A9C" font-family="Arial" font-size="large"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<newline/>
			<xpath restofcontents="1">
				<styles font-family="Arial"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="div2"/>
		<children>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="medium"/>
				<match match="head"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial" font-size="medium"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<newline/>
			<xpath restofcontents="1">
				<styles font-family="Arial"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="div3"/>
		<children>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="head"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles font-family="Arial" font-weight="bold"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1">
				<styles font-family="Arial"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="div4"/>
		<children>
			<template>
				<styles font-family="Arial" font-style="italic"/>
				<match match="head"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles font-family="Arial" font-style="italic"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1">
				<styles font-family="Arial"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="div5"/>
		<children>
			<template>
				<styles font-family="Arial" text-transform="uppercase"/>
				<match match="head"/>
				<children>
					<newline/>
					<xpath allchildren="1">
						<styles font-family="Arial" text-transform="uppercase"/>
					</xpath>
					<newline/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1">
				<styles font-family="Arial"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="eg"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<table>
						<properties bgcolor="#99ffff" border="1" width="90%"/>
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
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Courier"/>
		<match match="el"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
			</xpath>
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
		<match match="example"/>
		<children>
			<text fixtext="Example:  ">
				<styles font-style="italic"/>
			</text>
			<template>
				<styles font-style="italic"/>
				<match match="head"/>
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
					</xpath>
				</children>
			</template>
			<paragraph paragraphtag="p">
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="footnote"/>
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
		<styles font-family="Courier"/>
		<match match="function"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="glist"/>
		<children>
			<template>
				<styles font-family="Arial"/>
				<match match="gitem"/>
				<children>
					<table>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties colspan="2" height="30" valign="bottom"/>
												<children>
													<template>
														<styles font-family="Arial" font-weight="bold"/>
														<match match="label"/>
														<children>
															<xpath allchildren="1">
																<styles font-family="Arial" font-weight="bold"/>
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
												<properties height="36" width="100"/>
											</tablecol>
											<tablecol>
												<properties height="36" valign="top"/>
												<children>
													<template>
														<styles font-family="Arial"/>
														<match match="def"/>
														<children>
															<xpath allchildren="1">
																<styles font-family="Arial"/>
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
	<template>
		<match match="graphic"/>
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
		<styles color="#005A9C" font-family="Arial"/>
		<match match="h1"/>
		<children>
			<paragraph paragraphtag="h1">
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles color="#005A9C" font-family="Arial"/>
		<match match="h2"/>
		<children>
			<paragraph paragraphtag="h2">
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles color="#005A9C" font-family="Arial"/>
		<match match="h3"/>
		<children>
			<paragraph paragraphtag="h3">
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="h4"/>
		<children>
			<paragraph paragraphtag="h4">
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="h5"/>
		<children>
			<paragraph paragraphtag="h5">
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="h6"/>
		<children>
			<paragraph paragraphtag="h6">
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles color="#005A9C" font-family="Arial" font-size="large"/>
		<match match="head"/>
		<children>
			<xpath allchildren="1">
				<styles color="#005A9C" font-family="Arial" font-size="large"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-family="Arial"/>
		<match match="header"/>
		<children>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org"/>
				</hyperlink>
				<children>
					<image>
						<styles font-family="Arial"/>
						<properties border="0"/>
						<imagesource>
							<fixtext value="http://www.w3.org/Icons/w3c_home"/>
						</imagesource>
					</image>
				</children>
			</link>
			<newline/>
			<newline/>
			<newline/>
			<newline/>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
				<match match="title"/>
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
				<match match="subtitle"/>
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
				<match match="version"/>
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial" font-size="x-large"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<newline/>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="large"/>
				<match match="w3c-doctype"/>
				<children>
					<xpath allchildren="1">
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles color="#005A9C" font-family="Arial" font-size="large"/>
				<match match="pubdate"/>
				<children>
					<template>
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
						<match match="day"/>
						<children>
							<text fixtext=" "/>
							<xpath allchildren="1">
								<styles color="#005A9C" font-family="Arial" font-size="large"/>
							</xpath>
						</children>
					</template>
					<template>
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
						<match match="month"/>
						<children>
							<text fixtext=" "/>
							<xpath allchildren="1">
								<styles color="#005A9C" font-family="Arial" font-size="large"/>
							</xpath>
						</children>
					</template>
					<template>
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
						<match match="year"/>
						<children>
							<text fixtext=" "/>
							<xpath allchildren="1">
								<styles color="#005A9C" font-family="Arial" font-size="large"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="publoc"/>
				<children>
					<text fixtext="This version">
						<styles font-family="Arial" font-weight="bold"/>
					</text>
					<text fixtext=":">
						<styles font-family="Arial"/>
					</text>
					<newline/>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1">
								<styles font-family="Arial"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="latestloc"/>
				<children>
					<text fixtext="Latest version:">
						<styles font-family="Arial" font-weight="bold"/>
					</text>
					<newline/>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1">
								<styles font-family="Arial"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="prevlocs"/>
				<children>
					<text fixtext="Previous versions:">
						<styles font-family="Arial" font-weight="bold"/>
					</text>
					<newline/>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1">
								<styles font-family="Arial"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="authlist"/>
				<children>
					<text fixtext="Editors:">
						<styles font-family="Arial" font-weight="bold"/>
					</text>
					<newline/>
					<template>
						<match match="author"/>
						<children>
							<paragraph paragraphtag="div">
								<styles margin-left="1cm"/>
								<children>
									<template>
										<match match="name"/>
										<children>
											<xpath allchildren="1"/>
										</children>
									</template>
									<text fixtext=" "/>
									<template>
										<match match="affiliation"/>
										<children>
											<text fixtext=", "/>
											<xpath allchildren="1"/>
										</children>
									</template>
									<template>
										<match match="email"/>
										<children>
											<link>
												<hyperlink>
													<xpath value="@href"/>
												</hyperlink>
												<children>
													<text fixtext="&lt;"/>
													<xpath allchildren="1"/>
													<text fixtext="&gt;"/>
												</children>
											</link>
										</children>
									</template>
								</children>
							</paragraph>
						</children>
					</template>
					<newline/>
					<newline/>
				</children>
			</template>
			<template>
				<match match="altlocs"/>
				<children>
					<text fixtext="This document is also available in these non-normative formats: "/>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org/Consortium/Legal/ipr-notice-20000612#Copyright"/>
				</hyperlink>
				<children>
					<text fixtext="Copyright"/>
				</children>
			</link>
			<text fixtext=" @2002 "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org"/>
				</hyperlink>
				<children>
					<text fixtext="W3C"/>
				</children>
			</link>
			<text fixtext="® ("/>
			<link>
				<hyperlink>
					<fixtext value="http://www.lcs.mit.edu"/>
				</hyperlink>
				<children>
					<text fixtext="MIT"/>
				</children>
			</link>
			<text fixtext=", "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.inria.fr"/>
				</hyperlink>
				<children>
					<text fixtext="INRIA"/>
				</children>
			</link>
			<text fixtext=", "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.keio.ac.jp/"/>
				</hyperlink>
				<children>
					<text fixtext="Keio"/>
				</children>
			</link>
			<text fixtext="), All Rights Reserved.  W3C "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org/Consortium/Legal/ipr-notice-20000612#Legal_Disclaimer"/>
				</hyperlink>
				<children>
					<text fixtext="liability"/>
				</children>
			</link>
			<text fixtext=", "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org/Consortium/Legal/ipr-notice-20000612#W3C_Trademarks"/>
				</hyperlink>
				<children>
					<text fixtext="trademark"/>
				</children>
			</link>
			<text fixtext=", "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org/Consortium/Legal/copyright-documents-19990405"/>
				</hyperlink>
				<children>
					<text fixtext="document use"/>
				</children>
			</link>
			<text fixtext=" and "/>
			<link>
				<hyperlink>
					<fixtext value="http://www.w3.org/Consortium/Legal/copyright-software-19980720"/>
				</hyperlink>
				<children>
					<text fixtext="software licensing"/>
				</children>
			</link>
			<text fixtext=" rules apply."/>
			<newline/>
			<newline/>
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
											<text fixtext=" ">
												<styles font-family="Arial"/>
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
				<match match="notice"/>
				<children>
					<paragraph paragraphtag="div">
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="abstract"/>
				<children>
					<text fixtext="Abstract">
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
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
			<newline/>
			<template>
				<styles font-family="Arial"/>
				<match match="status"/>
				<children>
					<text fixtext="Status of this Document">
						<styles color="#005A9C" font-family="Arial" font-size="large"/>
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
			<newline/>
			<template>
				<match match="copyright"/>
				<children>
					<paragraph paragraphtag="div">
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
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
										<styles border-bottom-color="black" border-bottom-style="solid" border-bottom-width="thin"/>
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
		<match match="item"/>
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
		<styles font-weight="bold"/>
		<match match="kw"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Arial Unicode MS" font-weight="bold"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="loc"/>
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
	<template>
		<styles font-family="Arial"/>
		<match match="member"/>
		<children>
			<list>
				<styles marginBottom="0" marginTop="0"/>
				<children>
					<listrow>
						<children>
							<template>
								<styles font-family="Arial"/>
								<match match="name"/>
								<children>
									<xpath allchildren="1">
										<styles font-family="Arial"/>
									</xpath>
								</children>
							</template>
							<text fixtext=" ">
								<styles font-family="Arial"/>
							</text>
							<template>
								<styles font-family="Arial"/>
								<match match="affiliation"/>
								<children>
									<xpath allchildren="1">
										<styles font-family="Arial"/>
									</xpath>
								</children>
							</template>
							<text fixtext=" ">
								<styles font-family="Arial"/>
							</text>
							<template>
								<styles font-family="Arial" font-style="italic"/>
								<match match="role"/>
								<children>
									<text fixtext="(">
										<styles font-family="Arial" font-style="italic"/>
									</text>
									<xpath allchildren="1">
										<styles font-family="Arial" font-style="italic"/>
									</xpath>
									<text fixtext=")">
										<styles font-family="Arial" font-style="italic"/>
									</text>
								</children>
							</template>
						</children>
					</listrow>
				</children>
			</list>
		</children>
	</template>
	<template>
		<styles padding-left="1cm"/>
		<match match="note"/>
		<children>
			<text fixtext="NOTE:">
				<styles font-family="Arial" font-weight="bold"/>
			</text>
			<newline/>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<styles font-family="Arial Unicode MS"/>
		<match match="nt"/>
		<children>
			<link>
				<hyperlink>
					<fixtext value="#"/>
					<xpath value="@def"/>
				</hyperlink>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial Unicode MS"/>
					</xpath>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="orglist"/>
		<children>
			<paragraph paragraphtag="p">
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="p"/>
		<children>
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
		<styles font-family="Arial"/>
		<match match="para"/>
		<children>
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
		<styles font-family="Courier"/>
		<match match="prod"/>
		<children>
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<properties width="200"/>
										<children>
											<table>
												<properties width="175"/>
												<children>
													<tablebody>
														<children>
															<tablerow>
																<children>
																	<tablecol>
																		<children>
																			<template>
																				<styles font-family="Courier"/>
																				<match match="lhs"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="Courier"/>
																					</xpath>
																				</children>
																			</template>
																		</children>
																	</tablecol>
																	<tablecol>
																		<properties width="50"/>
																		<children>
																			<text fixtext="::=">
																				<styles font-family="Courier"/>
																			</text>
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
																			<xpath restofcontents="1">
																				<styles font-family="Courier"/>
																			</xpath>
																		</children>
																	</tablecol>
																	<tablecol>
																		<children>
																			<template>
																				<styles font-family="Courier" font-style="italic"/>
																				<match match="com"/>
																				<children>
																					<xpath allchildren="1">
																						<styles font-family="Courier" font-style="italic"/>
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
		<match match="prodgroup"/>
		<children>
			<template>
				<styles font-family="Courier"/>
				<match match="prod"/>
				<children>
					<table>
						<properties width="90%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<properties valign="top" width="200"/>
												<children>
													<table>
														<properties width="175"/>
														<children>
															<tablebody>
																<children>
																	<tablerow>
																		<children>
																			<tablecol>
																				<children>
																					<template>
																						<match match="lhs"/>
																						<children>
																							<xpath allchildren="1"/>
																						</children>
																					</template>
																				</children>
																			</tablecol>
																			<tablecol>
																				<properties width="53"/>
																				<children>
																					<text fixtext="::="/>
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
												<properties align="left" valign="top"/>
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
																					<xpath restofcontents="1"/>
																				</children>
																			</tablecol>
																			<tablecol>
																				<children>
																					<template>
																						<styles font-style="italic"/>
																						<match match="com"/>
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
		<match match="quote"/>
		<children>
			<text fixtext="&quot;"/>
			<xpath allchildren="1"/>
			<text fixtext="&quot;"/>
		</children>
	</template>
	<template>
		<match match="scrap"/>
		<children>
			<template>
				<styles font-style="italic"/>
				<match match="head"/>
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
					</xpath>
				</children>
			</template>
			<paragraph paragraphtag="p">
				<children>
					<xpath restofcontents="1">
						<styles font-family="Courier" font-size="smaller"/>
					</xpath>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="sitem"/>
		<children>
			<list>
				<styles marginBottom="0" marginTop="0"/>
				<properties type="disc"/>
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
		<styles font-family="Arial" font-weight="bold"/>
		<match match="specref"/>
		<children>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="@ref"/>
				<children>
					<link>
						<hyperlink>
							<fixtext value="#"/>
							<xpath value="."/>
						</hyperlink>
						<children>
							<xpath allchildren="1">
								<styles font-family="Arial" font-weight="bold"/>
							</xpath>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
	<template>
		<styles font-size="smaller" vertical-align="sub"/>
		<match match="sub"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="smaller" vertical-align="sub"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles font-size="smaller" vertical-align="super"/>
		<match match="sup"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="smaller" vertical-align="super"/>
			</xpath>
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
		<styles font-family="Arial"/>
		<match match="termdef"/>
		<children>
			<text fixtext="[Definition: ">
				<styles font-family="Arial"/>
			</text>
			<xpath allchildren="1">
				<styles font-family="Arial"/>
			</xpath>
			<text fixtext="]">
				<styles font-family="Arial"/>
			</text>
		</children>
	</template>
	<template>
		<match match="termref"/>
		<children>
			<link>
				<hyperlink>
					<fixtext value="#"/>
					<xpath value="@def"/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="titleref"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@href"/>
				</hyperlink>
				<children>
					<xpath allchildren="1">
						<styles font-style="italic"/>
					</xpath>
				</children>
			</link>
		</children>
	</template>
	<template>
		<styles font-style="italic"/>
		<match match="var"/>
		<children>
			<xpath allchildren="1">
				<styles font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles margin-left="1cm"/>
		<match match="vcnote"/>
		<children>
			<newline/>
			<text fixtext="Validity Constraint: ">
				<styles font-family="Arial" font-weight="bold" padding-left="1cm"/>
			</text>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="head"/>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial" font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="wfcnote"/>
		<children>
			<newline/>
			<text fixtext="Well-Formedness Constraint: ">
				<styles font-family="Arial" font-weight="bold" margin-left="1cm"/>
			</text>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="head"/>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial" font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm"/>
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
			<newline/>
		</children>
	</template>
	<template>
		<styles font-family="Arial Unicode MS"/>
		<match match="xnt"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="@href"/>
				</hyperlink>
				<children>
					<xpath allchildren="1">
						<styles font-family="Arial Unicode MS"/>
					</xpath>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="xspecref"/>
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
	<template>
		<match match="xtermref"/>
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
