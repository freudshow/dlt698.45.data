ASN_MODULE_SOURCES=	\
	Array.c	\
	Structure.c	\
	Bool.c	\
	Bit-string.c	\
	DoubleLong.c	\
	DoubleLongUnsigned.c	\
	Octet-string.c	\
	Visible-string.c	\
	UTF8-string.c	\
	Integer8s.c	\
	Long.c	\
	Unsigned.c	\
	LongUnsigned.c	\
	Long64.c	\
	Long64Unsigned.c	\
	Enum.c	\
	Float32.c	\
	Float64.c	\
	Date-Time.c	\
	Date.c	\
	Time.c	\
	Date-Time-S.c	\
	OI.c	\
	OAD.c	\
	OadList.c	\
	ROAD.c	\
	OMD.c	\
	TI.c	\
	TSA.c	\
	MAC.c	\
	RN.c	\
	Region.c	\
	ScalerUnit.c	\
	RSD.c	\
	Selector1.c	\
	Selector2.c	\
	Selector3.c	\
	Selector4.c	\
	Selector5.c	\
	Selector6.c	\
	Selector7.c	\
	Selector8.c	\
	Selector9.c	\
	Selector10.c	\
	RCSD.c	\
	CSD.c	\
	MS.c	\
	DAR.c	\
	PhysicalUnit.c	\
	SID.c	\
	SID-MAC.c	\
	BaudRate.c	\
	Parity.c	\
	DataBits.c	\
	StopBits.c	\
	FlowCtl.c	\
	COMDCB.c	\
	PIID.c	\
	PIID-ACD.c	\
	ConnectMechanismInfo.c	\
	NullSecurity.c	\
	PasswordSecurity.c	\
	SymmetrySecurity.c	\
	SignatureSecurity.c	\
	ConnectResult.c	\
	ConnectResponseInfo.c	\
	SecurityData.c	\
	Data.c

ASN_MODULE_HEADERS=	\
	Array.h	\
	Structure.h	\
	Bool.h	\
	Bit-string.h	\
	DoubleLong.h	\
	DoubleLongUnsigned.h	\
	Octet-string.h	\
	Visible-string.h	\
	UTF8-string.h	\
	Integer8s.h	\
	Long.h	\
	Unsigned.h	\
	LongUnsigned.h	\
	Long64.h	\
	Long64Unsigned.h	\
	Enum.h	\
	Float32.h	\
	Float64.h	\
	Date-Time.h	\
	Date.h	\
	Time.h	\
	Date-Time-S.h	\
	OI.h	\
	OAD.h	\
	OadList.h	\
	ROAD.h	\
	OMD.h	\
	TI.h	\
	TSA.h	\
	MAC.h	\
	RN.h	\
	Region.h	\
	ScalerUnit.h	\
	RSD.h	\
	Selector1.h	\
	Selector2.h	\
	Selector3.h	\
	Selector4.h	\
	Selector5.h	\
	Selector6.h	\
	Selector7.h	\
	Selector8.h	\
	Selector9.h	\
	Selector10.h	\
	RCSD.h	\
	CSD.h	\
	MS.h	\
	DAR.h	\
	PhysicalUnit.h	\
	SID.h	\
	SID-MAC.h	\
	BaudRate.h	\
	Parity.h	\
	DataBits.h	\
	StopBits.h	\
	FlowCtl.h	\
	COMDCB.h	\
	PIID.h	\
	PIID-ACD.h	\
	ConnectMechanismInfo.h	\
	NullSecurity.h	\
	PasswordSecurity.h	\
	SymmetrySecurity.h	\
	SignatureSecurity.h	\
	ConnectResult.h	\
	ConnectResponseInfo.h	\
	SecurityData.h	\
	Data.h

ASN_MODULE_HEADERS+=skeletons/UTF8String.h
ASN_MODULE_HEADERS+=skeletons/BOOLEAN.h
ASN_MODULE_SOURCES+=skeletons/BOOLEAN.c
ASN_MODULE_HEADERS+=skeletons/INTEGER.h
ASN_MODULE_HEADERS+=skeletons/NativeEnumerated.h
ASN_MODULE_SOURCES+=skeletons/INTEGER.c
ASN_MODULE_HEADERS+=skeletons/NULL.h
ASN_MODULE_SOURCES+=skeletons/NULL.c
ASN_MODULE_SOURCES+=skeletons/NativeEnumerated.c
ASN_MODULE_HEADERS+=skeletons/NativeInteger.h
ASN_MODULE_SOURCES+=skeletons/NativeInteger.c
ASN_MODULE_SOURCES+=skeletons/UTF8String.c
ASN_MODULE_HEADERS+=skeletons/VisibleString.h
ASN_MODULE_SOURCES+=skeletons/VisibleString.c
ASN_MODULE_HEADERS+=skeletons/asn_SEQUENCE_OF.h
ASN_MODULE_SOURCES+=skeletons/asn_SEQUENCE_OF.c
ASN_MODULE_HEADERS+=skeletons/asn_SET_OF.h
ASN_MODULE_SOURCES+=skeletons/asn_SET_OF.c
ASN_MODULE_HEADERS+=skeletons/constr_CHOICE.h
ASN_MODULE_SOURCES+=skeletons/constr_CHOICE.c
ASN_MODULE_HEADERS+=skeletons/constr_SEQUENCE.h
ASN_MODULE_SOURCES+=skeletons/constr_SEQUENCE.c
ASN_MODULE_HEADERS+=skeletons/constr_SEQUENCE_OF.h
ASN_MODULE_SOURCES+=skeletons/constr_SEQUENCE_OF.c
ASN_MODULE_HEADERS+=skeletons/constr_SET_OF.h
ASN_MODULE_SOURCES+=skeletons/constr_SET_OF.c
ASN_MODULE_HEADERS+=skeletons/asn_application.h
ASN_MODULE_HEADERS+=skeletons/asn_system.h
ASN_MODULE_HEADERS+=skeletons/asn_codecs.h
ASN_MODULE_HEADERS+=skeletons/asn_internal.h
ASN_MODULE_HEADERS+=skeletons/OCTET_STRING.h
ASN_MODULE_SOURCES+=skeletons/OCTET_STRING.c
ASN_MODULE_HEADERS+=skeletons/BIT_STRING.h
ASN_MODULE_SOURCES+=skeletons/BIT_STRING.c
ASN_MODULE_SOURCES+=skeletons/asn_codecs_prim.c
ASN_MODULE_HEADERS+=skeletons/asn_codecs_prim.h
ASN_MODULE_HEADERS+=skeletons/ber_tlv_length.h
ASN_MODULE_SOURCES+=skeletons/ber_tlv_length.c
ASN_MODULE_HEADERS+=skeletons/ber_tlv_tag.h
ASN_MODULE_SOURCES+=skeletons/ber_tlv_tag.c
ASN_MODULE_HEADERS+=skeletons/ber_decoder.h
ASN_MODULE_SOURCES+=skeletons/ber_decoder.c
ASN_MODULE_HEADERS+=skeletons/der_encoder.h
ASN_MODULE_SOURCES+=skeletons/der_encoder.c
ASN_MODULE_HEADERS+=skeletons/constr_TYPE.h
ASN_MODULE_SOURCES+=skeletons/constr_TYPE.c
ASN_MODULE_HEADERS+=skeletons/constraints.h
ASN_MODULE_SOURCES+=skeletons/constraints.c
ASN_MODULE_HEADERS+=skeletons/xer_support.h
ASN_MODULE_SOURCES+=skeletons/xer_support.c
ASN_MODULE_HEADERS+=skeletons/xer_decoder.h
ASN_MODULE_SOURCES+=skeletons/xer_decoder.c
ASN_MODULE_HEADERS+=skeletons/xer_encoder.h
ASN_MODULE_SOURCES+=skeletons/xer_encoder.c
ASN_MODULE_HEADERS+=skeletons/per_support.h
ASN_MODULE_SOURCES+=skeletons/per_support.c
ASN_MODULE_HEADERS+=skeletons/per_decoder.h
ASN_MODULE_SOURCES+=skeletons/per_decoder.c
ASN_MODULE_HEADERS+=skeletons/per_encoder.h
ASN_MODULE_SOURCES+=skeletons/per_encoder.c
ASN_MODULE_HEADERS+=skeletons/per_opentype.h
ASN_MODULE_SOURCES+=skeletons/per_opentype.c
ASN_CONVERTER_SOURCES+=converter-sample.c


lib_LTLIBRARIES=libsomething.la
libsomething_la_SOURCES=$(ASN_MODULE_SOURCES) $(ASN_MODULE_HEADERS)

# This file may be used as an input for make(3)
# Remove the lines below to convert it into a pure .am file
TARGET = progname
CFLAGS += -DPDU=Data -I. -I skeletons/
OBJS=${ASN_MODULE_SOURCES:.c=.o} ${ASN_CONVERTER_SOURCES:.c=.o}

all: $(TARGET)

$(TARGET): ${OBJS}
	$(CC) $(CFLAGS) -o $(TARGET) ${OBJS} $(LDFLAGS) $(LIBS)

.SUFFIXES:
.SUFFIXES: .c .o

.c.o:
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	rm -f $(TARGET)
	rm -f $(OBJS)

regen: regenerate-from-asn1-source

regenerate-from-asn1-source:
	asn1c -pdu=Data -gen-PER dlt698.45.asn1

