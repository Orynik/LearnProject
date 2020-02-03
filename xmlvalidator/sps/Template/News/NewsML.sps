<?xml version="1.0" encoding="UTF-8"?>
<structure version="2" schemafile="http://www.altova.com/schemas/NewsML/NewsMLv1.0.dtd" workingxmlfile="NewsML.xml" templatexmlfile="NewsML.xml">
	<template>
		<match overwrittenxslmatch="/"/>
		<children>
			<template>
				<styles border-color="lime" border-style="solid double" border-width="thick" margin-bottom="1em" margin-left="1em" margin-right="1em" margin-top="1em" padding-bottom=".2em" padding-left=".2em" padding-right=".2em" padding-top=".2em"/>
				<match match="NewsML"/>
				<children>
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
												<children>
													<text fixtext="NewsML">
														<styles color="lime" font-family="@Arial Unicode MS" font-weight="bold"/>
													</text>
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
					<newline/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="BasisForChoice"/>
		<children>
			<text fixtext="BasisForChoice = "/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles color="#FF8800"/>
		<match match="Catalog"/>
		<children>
			<template>
				<match match="Resource"/>
				<children>
					<template>
						<match match="DefaultVocabularyFor"/>
						<children>
							<template>
								<match match="@Context"/>
								<children>
									<newline/>
									<text fixtext="DefaultVoacbFor: "/>
									<xpath allchildren="1"/>
								</children>
							</template>
						</children>
					</template>
					<newline/>
					<template>
						<match match="Urn"/>
						<children>
							<xpath allchildren="1"/>
						</children>
					</template>
					<newline/>
					<template>
						<styles color="blue"/>
						<match match="Url"/>
						<children>
							<xpath allchildren="1">
								<styles color="blue"/>
							</xpath>
						</children>
					</template>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<styles border-color="#800800" border-style="solid" border-width="thin" margin-bottom=".5em" margin-left=".5em" margin-right=".5em" margin-top=".5em"/>
		<match match="ContentItem"/>
		<children>
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
										<children>
											<template>
												<match match="@Href"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<template>
												<match match="Comment"/>
												<children>
													<xpath allchildren="1"/>
												</children>
											</template>
											<newline/>
											<xpath restofcontents="1"/>
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
		</children>
	</template>
	<template>
		<match match="Copyright"/>
		<children>
			<text fixtext="Copyright = "/>
			<xpath allchildren="1"/>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="Assignedby="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent"/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="DescriptiveMetadata"/>
		<children>
			<text fixtext="Description "/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<text fixtext="  "/>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<text fixtext="  "/>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<text fixtext="  "/>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Encoding"/>
		<children>
			<text fixtext="Encoding = "/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="FirstCreated"/>
		<children>
			<text fixtext="FirstCreated = "/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Format"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="FutureStatus"/>
		<children>
			<template>
				<match match="FutureStatus"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Genre"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence ="/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance ="/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="Instruction"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="LabelType"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Language"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext=" AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext=" HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext=" DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="MediaType"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="MetadataType"/>
		<children>
			<template>
				<match match="MetadataType"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="MimeType"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<styles border-color="#FF0000" border-style="solid double" border-width="thick" margin-bottom="1em" margin-left="1em" margin-right="1em" margin-top="1em" padding-bottom=".2em" padding-left=".2em" padding-right=".2em" padding-top=".2em"/>
		<match match="NewsComponent"/>
		<children>
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
										<children>
											<text fixtext="NewsComponent">
												<styles color="red" font-family="@Arial Unicode MS"/>
											</text>
											<newline/>
											<xpath allchildren="1"/>
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
		</children>
	</template>
	<template>
		<match match="NewsEnvelope"/>
		<children>
			<text fixtext="Envelope Date/Time="/>
			<template>
				<match match="DateAndTime"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath restofcontents="1"/>
			<newline/>
		</children>
	</template>
	<template>
		<styles border-color="#0000FF" border-style="solid double" border-width="thick" margin-bottom="1em" margin-left="1em" margin-right="1em" margin-top="1em" padding-bottom=".2em" padding-left=".2em" padding-right=".2em" padding-top=".2em"/>
		<match match="NewsItem"/>
		<children>
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
										<children>
											<text fixtext="NewsItem">
												<styles color="blue" font-weight="bold"/>
											</text>
											<newline/>
											<text fixtext="NewsIdentifier=urn:newsml:"/>
											<template>
												<match match="Identification"/>
												<children>
													<template>
														<match match="NewsIdentifier"/>
														<children>
															<template>
																<match match="ProviderId"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<text fixtext=":"/>
											<template>
												<match match="Identification"/>
												<children>
													<template>
														<match match="NewsIdentifier"/>
														<children>
															<template>
																<match match="DateId"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<text fixtext=" :"/>
											<template>
												<match match="Identification"/>
												<children>
													<template>
														<match match="NewsIdentifier"/>
														<children>
															<template>
																<match match="NewsItemId"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<text fixtext=" : "/>
											<template>
												<match match="Identification"/>
												<children>
													<template>
														<match match="NewsIdentifier"/>
														<children>
															<template>
																<match match="RevisionId"/>
																<children>
																	<xpath allchildren="1"/>
																</children>
															</template>
														</children>
													</template>
												</children>
											</template>
											<newline/>
											<xpath restofcontents="1"/>
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
		</children>
	</template>
	<template>
		<styles border-color="#0000FF" border-left-color="#0000FF" border-left-style="solid" border-left-width="thin" border-right-color="#0000FF" border-right-style="solid" border-right-width="thin" border-style="solid" border-top-color="#0000FF" border-top-style="solid" border-top-width="thin" border-width="thin" margin-bottom="1em" margin-left="1em" margin-right="1em" margin-top="1em" padding-bottom=".2em" padding-left=".2em" padding-right=".2em" padding-top=".2em"/>
		<match match="NewsItemRef"/>
		<children>
			<newline/>
			<newline/>
			<table>
				<properties width="95%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol/>
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
		<match match="NewsItemType"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="NewsLines"/>
		<children>
			<text fixtext="NewsLines"/>
			<newline/>
			<template>
				<match match="HeadLine"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="SubHeadLine"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="ByLine"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="DateLine"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="CopyrightLine"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="NewsProduct"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="NewsService"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Notation"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="OfInterestTo"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext=" Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext=" Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext=" AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext=" HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext=" DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="Party"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Priority"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Relevance"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="Assignedby = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="Role"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Status"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Subject"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext=" Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext=" Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext=" AssginedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext=" HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext=" DateAndTime = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<newline/>
			<newline/>
		</children>
	</template>
	<template>
		<match match="SubjectDetail"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext=" Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext=" Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext=" AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext=" HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext=" DateAndTime = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="SubjectMatter"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="AssigneBy = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
		</children>
	</template>
	<template>
		<match match="SubjectQualifier"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext=" Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext=" Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext=" AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext=" HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext=" DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<match match="ThisRevisionCreated"/>
		<children>
			<text fixtext="ThisRevisionCreated = "/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="TopicOccurrence"/>
		<children>
			<text fixtext="TopicOccurence="/>
			<xpath allchildren="1"/>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="AssignedBy="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent="/>
					<xpath allchildren="1"/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime="/>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
	<template>
		<styles border-color="#FF8800" border-style="solid" border-width="thick" margin-bottom="1em" margin-left="1em" margin-right="1em" margin-top="1em" padding-bottom=".2em" padding-left=".2em" padding-right=".2em" padding-top=".2em"/>
		<match match="TopicSet"/>
		<children>
			<newline/>
			<newline/>
			<table>
				<properties border="1" width="95%"/>
				<children>
					<tablebody>
						<children>
							<tablerow>
								<children>
									<tablecol>
										<children>
											<template>
												<styles color="#FF8800" font-weight="bold"/>
												<match match="@FormalName"/>
												<children>
													<xpath allchildren="1">
														<styles color="#FF8800" font-weight="bold"/>
													</xpath>
												</children>
											</template>
											<xpath allchildren="1">
												<styles color="#FF8800" font-weight="bold"/>
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
	<template>
		<match match="TopicType"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="Urgency"/>
		<children>
			<template>
				<match match="@FormalName"/>
				<children>
					<xpath allchildren="1"/>
				</children>
			</template>
			<newline/>
			<xpath allchildren="1"/>
		</children>
	</template>
	<template>
		<match match="UsageRights"/>
		<children>
			<text fixtext="UsageRights="/>
			<xpath allchildren="1"/>
			<newline/>
			<template>
				<match match="@Confidence"/>
				<children>
					<text fixtext="Confidence = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@Importance"/>
				<children>
					<text fixtext="Importance = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@AssignedBy"/>
				<children>
					<text fixtext="AssignedBy = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@HowPresent"/>
				<children>
					<text fixtext="HowPresent = "/>
					<xpath allchildren="1"/>
					<text fixtext=" "/>
				</children>
			</template>
			<template>
				<match match="@DateAndTime"/>
				<children>
					<text fixtext="DateAndTime = "/>
					<xpath allchildren="1"/>
				</children>
			</template>
		</children>
	</template>
</structure>
