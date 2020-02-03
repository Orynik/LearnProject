<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/gcapaper/gcapaper.dtd" workingxmlfile="gcapaper-template.xml" templatexmlfile="gcapaper-template.xml">
	<xmltablesupport standard="HTML"/>
	<textstateicon match="i" iconfile="italic.bmp"/>
	<textstateicon match="b" iconfile="bold.bmp"/>
	<template>
		<properties alink="red" bgcolor="white" link="#000099" vlink="purple"/>
		<match overwrittenxslmatch="/"/>
		<children>
			<paragraph paragraphtag="div">
				<styles margin-left="2em" margin-top="2em"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</paragraph>
		</children>
	</template>
	<template>
		<match match="a"/>
		<children>
			<template>
				<match match="@href"/>
				<children>
					<link>
						<hyperlink>
							<xpath value="."/>
						</hyperlink>
						<children>
							<xpath allchildren="1"/>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="abstract"/>
		<children>
			<newline/>
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-bottom-color="blue" border-bottom-style="solid" border-bottom-width="thin" border-top-color="blue" border-top-style="solid" border-top-width="thin"/>
										<properties align="center" valign="center"/>
										<children>
											<newline/>
											<text fixtext="Abstract">
												<styles color="green" font-family="Arial" font-size="medium" font-weight="bold"/>
											</text>
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
			<newline/>
			<newline/>
			<paragraph paragraphtag="div">
				<styles margin-left="1cm" margin-right="1cm"/>
				<children>
					<xpath allchildren="1">
						<styles margin-left="1cm"/>
					</xpath>
				</children>
			</paragraph>
			<newline/>
		</children>
	</template>
	<template>
		<match match="acknowl"/>
		<children>
			<table>
				<properties bgcolor="green" width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="Acknowledgements">
												<styles color="white" font-family="Arial" font-size="1.2em" font-weight="bold"/>
											</text>
										</children>
									</tablecol>
								</children>
							</tablerow>
						</children>
					</tablebody>
				</children>
			</table>
			<xpath allchildren="1"/>
			<newline/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="author"/>
		<children>
			<newline/>
			<template>
				<styles font-weight="bold"/>
				<match match="fname"/>
				<children>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles font-weight="bold"/>
				<match match="surname"/>
				<children>
					<text fixtext=" "/>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles font-weight="bold"/>
				<match match="suffix"/>
				<children>
					<text fixtext=" "/>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<template>
				<match match="jobtitle"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="address"/>
				<children>
					<template>
						<match match="affil"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="subaffil"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="city"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="stateorprovince"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="country"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<match match="email"/>
						<children>
							<link>
								<hyperlink>
									<fixtext value="mailto:"/>
									<xpath value="."/>
								</hyperlink>
								<children>
									<xpath allchildren="1"/>
								</children>
							</link>
						</children>
					</template>
					<newline/>
					<template>
						<match match="web"/>
						<children>
							<link>
								<hyperlink>
									<xpath value="."/>
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
			<newline/>
			<template>
				<match match="bio"/>
				<children>
					<newline/>
					<text fixtext="Biography">
						<styles font-style="italic"/>
					</text>
					<newline/>
					<newline/>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm" margin-right="1cm"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
					<newline/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<styles font-weight="bolder"/>
		<match match="b"/>
		<children>
			<xpath allchildren="1">
				<styles font-weight="bolder"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="bibitem"/>
		<children>
			<template>
				<styles color="red" font-family="Arial" font-weight="bold"/>
				<match match="bib"/>
				<children>
					<text fixtext="[">
						<styles color="red" font-family="Arial" font-weight="bold"/>
					</text>
					<xpath allchildren="1">
						<styles color="red" font-family="Arial" font-weight="bold"/>
					</xpath>
					<text fixtext="]">
						<styles color="red" font-family="Arial" font-weight="bold"/>
					</text>
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
		<match match="bibliog"/>
		<children>
			<table>
				<properties bgcolor="green" width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="Bibliography">
												<styles color="white" font-family="Arial" font-size="1.2em" font-weight="bold"/>
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
			<xpath allchildren="1"/>
			<newline/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="bibref"/>
		<children>
			<template>
				<styles font-family="Arial" font-weight="bold"/>
				<match match="@refloc"/>
				<children>
					<link>
						<hyperlink>
							<fixtext value="#"/>
							<xpath value="."/>
						</hyperlink>
						<children>
							<text fixtext="[">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
							<xpath allchildren="1">
								<styles font-family="Arial" font-weight="bold"/>
							</xpath>
							<text fixtext="]">
								<styles font-family="Arial" font-weight="bold"/>
							</text>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
	<template>
		<styles font-size="1.1em"/>
		<match match="big"/>
		<children>
			<xpath allchildren="1">
				<styles font-size="1.1em"/>
			</xpath>
		</children>
	</template>
	<template>
		<styles color="green" font-style="italic"/>
		<match match="cit"/>
		<children>
			<xpath allchildren="1">
				<styles color="green" font-style="italic"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="code.block"/>
		<children>
			<table>
				<properties bgcolor="silver" width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<paragraph paragraphtag="pre">
												<styles white-space="pre"/>
												<children>
													<xpath allchildren="1">
														<styles color="green"/>
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
		<match match="def.item"/>
		<children>
			<template>
				<styles font-weight="bold"/>
				<match match="def.term"/>
				<children>
					<xpath allchildren="1">
						<styles font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<template>
				<match match="def"/>
				<children>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</paragraph>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="deflist"/>
		<children>
			<template>
				<styles font-family="Arial" font-size=".9em" font-weight="bold"/>
				<match match="title"/>
				<children>
					<table>
						<properties bgcolor="#EEEEEE" border="0" width="90%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<children>
													<xpath allchildren="1">
														<styles color="green" font-family="Arial" font-size=".9em" font-weight="bold"/>
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
				<styles color="red" font-weight="bold"/>
				<match match="term.heading"/>
				<children>
					<xpath allchildren="1">
						<styles color="red" font-weight="bold"/>
					</xpath>
				</children>
			</template>
			<template>
				<styles color="red" font-style="italic"/>
				<match match="def.heading"/>
				<children>
					<paragraph paragraphtag="div">
						<styles margin-left="1cm"/>
						<children>
							<xpath allchildren="1">
								<styles color="red" font-style="italic"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
		</children>
	</template>
	<template>
		<match match="email"/>
		<children>
			<link>
				<hyperlink>
					<fixtext value="mailto:"/>
					<xpath value="."/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="figure"/>
		<children>
			<template>
				<match match="graphic"/>
				<children>
					<image>
						<properties border="0"/>
						<imagesource>
							<xpath value="@href"/>
						</imagesource>
					</image>
				</children>
			</template>
			<newline/>
			<template>
				<styles font-size="small" font-weight="bold" vertical-align="super"/>
				<match match="title"/>
				<children>
					<xpath allchildren="1">
						<styles font-size="small" font-weight="bold" vertical-align="super"/>
					</xpath>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="front"/>
		<children>
			<template>
				<match match="title"/>
				<children>
					<paragraph paragraphtag="div">
						<styles text-align="center"/>
						<children>
							<xpath allchildren="1">
								<styles color="green" font-family="Arial" font-size="large" font-weight="bold"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<template>
				<match match="subt"/>
				<children>
					<paragraph paragraphtag="div">
						<styles text-align="center"/>
						<children>
							<xpath allchildren="1">
								<styles color="green" font-family="Times New Roman" font-size="medium" margin-bottom="2em" margin-top="-1.8em"/>
							</xpath>
						</children>
					</paragraph>
				</children>
			</template>
			<newline/>
			<newline/>
			<table>
				<properties bgcolor="#EEEEEE" width="85%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<text fixtext="Assoicated Keywords:  ">
												<styles color="navy"/>
											</text>
											<template>
												<styles color="navy"/>
												<match match="keyword"/>
												<children>
													<text fixtext="  ">
														<styles color="navy"/>
													</text>
													<xpath allchildren="1">
														<styles color="navy"/>
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
			<xpath restofcontents="1"/>
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
		<match match="keyword"/>
		<children>
			<xpath allchildren="1">
				<styles background-color="silver" border-color="silver" border-style="solid" border-width="medium" color="aqua"/>
			</xpath>
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
		<styles color="blue" font-family="Arial"/>
		<match match="note"/>
		<children>
			<table>
				<properties width="90%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<styles border-color="blue" border-style="solid" border-width="1pt"/>
										<children>
											<text fixtext="NOTE:">
												<styles color="blue" font-family="Arial" font-weight="bold"/>
											</text>
											<newline/>
											<paragraph paragraphtag="div">
												<styles margin-left="1cm" margin-right="1cm"/>
												<children>
													<xpath allchildren="1">
														<styles color="blue" font-family="Arial"/>
													</xpath>
													<newline/>
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
		<match match="section"/>
		<children>
			<template>
				<match match="title"/>
				<children>
					<table>
						<properties bgcolor="green" width="90%"/>
						<children>
							<tablebody>
								<children>
									<tablerow>
										<children>
											<tablecol>
												<children>
													<xpath allchildren="1">
														<styles color="white" font-family="Arial" font-size="1.2em" font-weight="bold"/>
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
			<paragraph paragraphtag="div">
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
			<newline/>
			<newline/>
			<newline/>
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
		<match match="subsec1"/>
		<children>
			<template>
				<styles color="green" font-family="Arial" font-size="1.2em"/>
				<match match="title"/>
				<children>
					<xpath allchildren="1">
						<styles color="green" font-family="Arial" font-size="1.2em"/>
					</xpath>
				</children>
			</template>
			<newline/>
			<paragraph paragraphtag="div">
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
			<newline/>
		</children>
	</template>
	<template>
		<match match="subsec2"/>
		<children>
			<template>
				<styles color="green" font-family="Arial" font-size="1.1em"/>
				<match match="title"/>
				<children>
					<xpath allchildren="1">
						<styles color="green" font-family="Arial" font-size="1.1em"/>
					</xpath>
				</children>
			</template>
			<paragraph paragraphtag="div">
				<children>
					<xpath restofcontents="1"/>
				</children>
			</paragraph>
			<newline/>
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
		<styles font-family="Arial Black"/>
		<match match="title"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Arial Black"/>
			</xpath>
			<newline/>
		</children>
	</template>
	<template>
		<styles font-family="Courier New"/>
		<match match="tt"/>
		<children>
			<xpath allchildren="1">
				<styles font-family="Courier New"/>
			</xpath>
		</children>
	</template>
	<template>
		<match match="web"/>
		<children>
			<link>
				<hyperlink>
					<xpath value="."/>
				</hyperlink>
				<children>
					<xpath allchildren="1"/>
				</children>
			</link>
		</children>
	</template>
	<template>
		<match match="xref"/>
		<children>
			<template>
				<match match="@refloc"/>
				<children>
					<link>
						<hyperlink>
							<xpath value="@refloc"/>
						</hyperlink>
						<children>
							<xpath allchildren="1">
								<styles font-weight="bold"/>
							</xpath>
						</children>
					</link>
				</children>
			</template>
		</children>
	</template>
</structure>
