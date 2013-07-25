.class public final Lentagged/audioformats/mp3/Id3V2TagConverter;
.super Ljava/lang/Object;
.source "Id3V2TagConverter.java"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DATE:Ljava/lang/String; = "TDAT"

.field public static final RECORDING_TIME:Ljava/lang/String; = "TDRC"

.field public static final RECORD_DAT:Ljava/lang/String; = "TRDA"

.field public static final TIME:Ljava/lang/String; = "TIME"

.field public static final YEAR:Ljava/lang/String; = "TYER"

.field private static final conversion22to23:Ljava/util/HashMap;

.field private static final discard24:Ljava/util/HashSet;

.field private static final specialStore24:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    const-class v3, Lentagged/audioformats/mp3/Id3V2TagConverter;

    invoke-virtual {v3}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    sput-boolean v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->$assertionsDisabled:Z

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->conversion22to23:Ljava/util/HashMap;

    .line 120
    const/16 v3, 0x3f

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "BUF"

    aput-object v3, v1, v5

    const-string v3, "CNT"

    aput-object v3, v1, v4

    const-string v3, "COM"

    aput-object v3, v1, v8

    const-string v3, "CRA"

    aput-object v3, v1, v9

    const-string v3, "CRM"

    aput-object v3, v1, v7

    const/4 v3, 0x5

    const-string v6, "ETC"

    aput-object v6, v1, v3

    const/4 v3, 0x6

    const-string v6, "EQU"

    aput-object v6, v1, v3

    const/4 v3, 0x7

    const-string v6, "GEO"

    aput-object v6, v1, v3

    const/16 v3, 0x8

    const-string v6, "IPL"

    aput-object v6, v1, v3

    const/16 v3, 0x9

    const-string v6, "LNK"

    aput-object v6, v1, v3

    const/16 v3, 0xa

    const-string v6, "MCI"

    aput-object v6, v1, v3

    const/16 v3, 0xb

    const-string v6, "MLL"

    aput-object v6, v1, v3

    const/16 v3, 0xc

    const-string v6, "PIC"

    aput-object v6, v1, v3

    const/16 v3, 0xd

    const-string v6, "POP"

    aput-object v6, v1, v3

    const/16 v3, 0xe

    const-string v6, "REV"

    aput-object v6, v1, v3

    const/16 v3, 0xf

    const-string v6, "RVA"

    aput-object v6, v1, v3

    const/16 v3, 0x10

    const-string v6, "SLT"

    aput-object v6, v1, v3

    const/16 v3, 0x11

    const-string v6, "STC"

    aput-object v6, v1, v3

    const/16 v3, 0x12

    const-string v6, "TAL"

    aput-object v6, v1, v3

    const/16 v3, 0x13

    const-string v6, "TBP"

    aput-object v6, v1, v3

    const/16 v3, 0x14

    const-string v6, "TCM"

    aput-object v6, v1, v3

    const/16 v3, 0x15

    const-string v6, "TCO"

    aput-object v6, v1, v3

    const/16 v3, 0x16

    const-string v6, "TCR"

    aput-object v6, v1, v3

    const/16 v3, 0x17

    const-string v6, "TDA"

    aput-object v6, v1, v3

    const/16 v3, 0x18

    const-string v6, "TDY"

    aput-object v6, v1, v3

    const/16 v3, 0x19

    const-string v6, "TEN"

    aput-object v6, v1, v3

    const/16 v3, 0x1a

    const-string v6, "TFT"

    aput-object v6, v1, v3

    const/16 v3, 0x1b

    const-string v6, "TIM"

    aput-object v6, v1, v3

    const/16 v3, 0x1c

    const-string v6, "TKE"

    aput-object v6, v1, v3

    const/16 v3, 0x1d

    const-string v6, "TLA"

    aput-object v6, v1, v3

    const/16 v3, 0x1e

    const-string v6, "TLE"

    aput-object v6, v1, v3

    const/16 v3, 0x1f

    const-string v6, "TMT"

    aput-object v6, v1, v3

    const/16 v3, 0x20

    const-string v6, "TOA"

    aput-object v6, v1, v3

    const/16 v3, 0x21

    const-string v6, "TOF"

    aput-object v6, v1, v3

    const/16 v3, 0x22

    const-string v6, "TOL"

    aput-object v6, v1, v3

    const/16 v3, 0x23

    const-string v6, "TOR"

    aput-object v6, v1, v3

    const/16 v3, 0x24

    const-string v6, "TOT"

    aput-object v6, v1, v3

    const/16 v3, 0x25

    const-string v6, "TP1"

    aput-object v6, v1, v3

    const/16 v3, 0x26

    const-string v6, "TP2"

    aput-object v6, v1, v3

    const/16 v3, 0x27

    const-string v6, "TP3"

    aput-object v6, v1, v3

    const/16 v3, 0x28

    const-string v6, "TP4"

    aput-object v6, v1, v3

    const/16 v3, 0x29

    const-string v6, "TPA"

    aput-object v6, v1, v3

    const/16 v3, 0x2a

    const-string v6, "TPB"

    aput-object v6, v1, v3

    const/16 v3, 0x2b

    const-string v6, "TRC"

    aput-object v6, v1, v3

    const/16 v3, 0x2c

    const-string v6, "TRD"

    aput-object v6, v1, v3

    const/16 v3, 0x2d

    const-string v6, "TRK"

    aput-object v6, v1, v3

    const/16 v3, 0x2e

    const-string v6, "TSI"

    aput-object v6, v1, v3

    const/16 v3, 0x2f

    const-string v6, "TSS"

    aput-object v6, v1, v3

    const/16 v3, 0x30

    const-string v6, "TT1"

    aput-object v6, v1, v3

    const/16 v3, 0x31

    const-string v6, "TT2"

    aput-object v6, v1, v3

    const/16 v3, 0x32

    const-string v6, "TT3"

    aput-object v6, v1, v3

    const/16 v3, 0x33

    const-string v6, "TXT"

    aput-object v6, v1, v3

    const/16 v3, 0x34

    const-string v6, "TXX"

    aput-object v6, v1, v3

    const/16 v3, 0x35

    const-string v6, "TYE"

    aput-object v6, v1, v3

    const/16 v3, 0x36

    const-string v6, "UFI"

    aput-object v6, v1, v3

    const/16 v3, 0x37

    const-string v6, "ULT"

    aput-object v6, v1, v3

    const/16 v3, 0x38

    const-string v6, "WAF"

    aput-object v6, v1, v3

    const/16 v3, 0x39

    const-string v6, "WAR"

    aput-object v6, v1, v3

    const/16 v3, 0x3a

    const-string v6, "WAS"

    aput-object v6, v1, v3

    const/16 v3, 0x3b

    const-string v6, "WCM"

    aput-object v6, v1, v3

    const/16 v3, 0x3c

    const-string v6, "WCP"

    aput-object v6, v1, v3

    const/16 v3, 0x3d

    const-string v6, "WPB"

    aput-object v6, v1, v3

    const/16 v3, 0x3e

    const-string v6, "WXX"

    aput-object v6, v1, v3

    .line 128
    .local v1, v22:[Ljava/lang/String;
    const/16 v3, 0x3f

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "RBUF"

    aput-object v3, v2, v5

    const-string v3, "PCNT"

    aput-object v3, v2, v4

    const-string v3, "COMM"

    aput-object v3, v2, v8

    const-string v3, "AENC"

    aput-object v3, v2, v9

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-string v6, "ETCO"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "EQUA"

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v6, "GEOB"

    aput-object v6, v2, v3

    const/16 v3, 0x8

    const-string v6, "IPLS"

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-string v6, "LINK"

    aput-object v6, v2, v3

    const/16 v3, 0xa

    const-string v6, "MCDI"

    aput-object v6, v2, v3

    const/16 v3, 0xb

    const-string v6, "MLLT"

    aput-object v6, v2, v3

    const/16 v3, 0xc

    const-string v6, "APIC"

    aput-object v6, v2, v3

    const/16 v3, 0xd

    const-string v6, "POPM"

    aput-object v6, v2, v3

    const/16 v3, 0xe

    const-string v6, "RVRB"

    aput-object v6, v2, v3

    const/16 v3, 0xf

    const-string v6, "RVAD"

    aput-object v6, v2, v3

    const/16 v3, 0x10

    const-string v6, "SYLT"

    aput-object v6, v2, v3

    const/16 v3, 0x11

    const-string v6, "SYTC"

    aput-object v6, v2, v3

    const/16 v3, 0x12

    const-string v6, "TALB"

    aput-object v6, v2, v3

    const/16 v3, 0x13

    const-string v6, "TBPM"

    aput-object v6, v2, v3

    const/16 v3, 0x14

    const-string v6, "TCOM"

    aput-object v6, v2, v3

    const/16 v3, 0x15

    const-string v6, "TCON"

    aput-object v6, v2, v3

    const/16 v3, 0x16

    const-string v6, "TCOP"

    aput-object v6, v2, v3

    const/16 v3, 0x17

    const-string v6, "TDAT"

    aput-object v6, v2, v3

    const/16 v3, 0x18

    const-string v6, "TDLY"

    aput-object v6, v2, v3

    const/16 v3, 0x19

    const-string v6, "TENC"

    aput-object v6, v2, v3

    const/16 v3, 0x1a

    const-string v6, "TFLT"

    aput-object v6, v2, v3

    const/16 v3, 0x1b

    const-string v6, "TIME"

    aput-object v6, v2, v3

    const/16 v3, 0x1c

    const-string v6, "TKEY"

    aput-object v6, v2, v3

    const/16 v3, 0x1d

    const-string v6, "TLAN"

    aput-object v6, v2, v3

    const/16 v3, 0x1e

    const-string v6, "TLEN"

    aput-object v6, v2, v3

    const/16 v3, 0x1f

    const-string v6, "TMED"

    aput-object v6, v2, v3

    const/16 v3, 0x20

    const-string v6, "TOPE"

    aput-object v6, v2, v3

    const/16 v3, 0x21

    const-string v6, "TOFN"

    aput-object v6, v2, v3

    const/16 v3, 0x22

    const-string v6, "TOLY"

    aput-object v6, v2, v3

    const/16 v3, 0x23

    const-string v6, "TORY"

    aput-object v6, v2, v3

    const/16 v3, 0x24

    const-string v6, "TOAL"

    aput-object v6, v2, v3

    const/16 v3, 0x25

    const-string v6, "TPE1"

    aput-object v6, v2, v3

    const/16 v3, 0x26

    const-string v6, "TPE2"

    aput-object v6, v2, v3

    const/16 v3, 0x27

    const-string v6, "TPE3"

    aput-object v6, v2, v3

    const/16 v3, 0x28

    const-string v6, "TPE4"

    aput-object v6, v2, v3

    const/16 v3, 0x29

    const-string v6, "TPOS"

    aput-object v6, v2, v3

    const/16 v3, 0x2a

    const-string v6, "TPUB"

    aput-object v6, v2, v3

    const/16 v3, 0x2b

    const-string v6, "TSRC"

    aput-object v6, v2, v3

    const/16 v3, 0x2c

    const-string v6, "TRDA"

    aput-object v6, v2, v3

    const/16 v3, 0x2d

    const-string v6, "TRCK"

    aput-object v6, v2, v3

    const/16 v3, 0x2e

    const-string v6, "TSIZ"

    aput-object v6, v2, v3

    const/16 v3, 0x2f

    const-string v6, "TSSE"

    aput-object v6, v2, v3

    const/16 v3, 0x30

    const-string v6, "TIT1"

    aput-object v6, v2, v3

    const/16 v3, 0x31

    const-string v6, "TIT2"

    aput-object v6, v2, v3

    const/16 v3, 0x32

    const-string v6, "TIT3"

    aput-object v6, v2, v3

    const/16 v3, 0x33

    const-string v6, "TEXT"

    aput-object v6, v2, v3

    const/16 v3, 0x34

    const-string v6, "TXXX"

    aput-object v6, v2, v3

    const/16 v3, 0x35

    const-string v6, "TYER"

    aput-object v6, v2, v3

    const/16 v3, 0x36

    const-string v6, "UFID"

    aput-object v6, v2, v3

    const/16 v3, 0x37

    const-string v6, "USLT"

    aput-object v6, v2, v3

    const/16 v3, 0x38

    const-string v6, "WOAF"

    aput-object v6, v2, v3

    const/16 v3, 0x39

    const-string v6, "WOAR"

    aput-object v6, v2, v3

    const/16 v3, 0x3a

    const-string v6, "WOAS"

    aput-object v6, v2, v3

    const/16 v3, 0x3b

    const-string v6, "WCOM"

    aput-object v6, v2, v3

    const/16 v3, 0x3c

    const-string v6, "WCOP"

    aput-object v6, v2, v3

    const/16 v3, 0x3d

    const-string v6, "WPUB"

    aput-object v6, v2, v3

    const/16 v3, 0x3e

    const-string v6, "WXXX"

    aput-object v6, v2, v3

    .line 137
    .local v2, v23:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 138
    sget-object v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->conversion22to23:Ljava/util/HashMap;

    aget-object v6, v1, v0

    aget-object v7, v2, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0           #i:I
    .end local v1           #v22:[Ljava/lang/String;
    .end local v2           #v23:[Ljava/lang/String;
    :cond_0
    move v3, v5

    .line 68
    goto/16 :goto_0

    .line 140
    .restart local v0       #i:I
    .restart local v1       #v22:[Ljava/lang/String;
    .restart local v2       #v23:[Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "TIME"

    aput-object v7, v6, v5

    const-string v7, "TYER"

    aput-object v7, v6, v4

    const-string v7, "TDAT"

    aput-object v7, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->specialStore24:Ljava/util/HashSet;

    .line 142
    new-instance v3, Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "TRDA"

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->discard24:Ljava/util/HashSet;

    .line 143
    sget-object v3, Lentagged/audioformats/mp3/Id3V2TagConverter;->discard24:Ljava/util/HashSet;

    sget-object v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->specialStore24:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lentagged/audioformats/mp3/Id3v2Tag;I)Lentagged/audioformats/mp3/Id3v2Tag;
    .locals 3
    .parameter "tag"
    .parameter "targetVersion"

    .prologue
    .line 165
    sget-boolean v1, Lentagged/audioformats/mp3/Id3V2TagConverter;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sget-byte v1, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V22:B

    if-eq p1, v1, :cond_0

    sget-byte v1, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V23:B

    if-eq p1, v1, :cond_0

    sget-byte v1, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V24:B

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    sget-byte v2, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V22:B

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    sget-byte v2, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V23:B

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    sget-byte v2, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V24:B

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    .local v0, result:Lentagged/audioformats/mp3/Id3v2Tag;
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    if-gt p1, v1, :cond_4

    .line 174
    move-object v0, p0

    .line 185
    :cond_3
    :goto_0
    sget-boolean v1, Lentagged/audioformats/mp3/Id3V2TagConverter;->$assertionsDisabled:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 176
    :cond_4
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    sget-byte v2, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V23:B

    if-ge v1, v2, :cond_5

    .line 177
    invoke-static {p0}, Lentagged/audioformats/mp3/Id3V2TagConverter;->convert22to23(Lentagged/audioformats/mp3/Id3v2Tag;)Lentagged/audioformats/mp3/Id3v2Tag;

    move-result-object v0

    .line 179
    :cond_5
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v1

    sget-byte v2, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V24:B

    if-ge v1, v2, :cond_3

    sget-byte v1, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V24:B

    if-gt p1, v1, :cond_3

    .line 182
    invoke-static {v0}, Lentagged/audioformats/mp3/Id3V2TagConverter;->convert23to24(Lentagged/audioformats/mp3/Id3v2Tag;)Lentagged/audioformats/mp3/Id3v2Tag;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_6
    return-object v0
.end method

.method private static convert22to23(Lentagged/audioformats/mp3/Id3v2Tag;)Lentagged/audioformats/mp3/Id3v2Tag;
    .locals 6
    .parameter "source"

    .prologue
    .line 197
    sget-boolean v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v4

    sget-byte v5, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V22:B

    if-eq v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 199
    :cond_1
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v3

    .line 200
    .local v3, fields:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lentagged/audioformats/generic/TagField;

    .line 202
    .local v1, current:Lentagged/audioformats/generic/TagField;
    invoke-interface {v1}, Lentagged/audioformats/generic/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, currentId:Ljava/lang/String;
    sget-object v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->conversion22to23:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    .local v0, conv:Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 206
    instance-of v4, v1, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    if-eqz v4, :cond_2

    .line 207
    new-instance v4, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    check-cast v1, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    .end local v1           #current:Lentagged/audioformats/generic/TagField;
    invoke-virtual {v1}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lentagged/audioformats/mp3/Id3v2Tag;->add(Lentagged/audioformats/generic/TagField;)V

    goto :goto_0

    .line 212
    .end local v0           #conv:Ljava/lang/String;
    .end local v2           #currentId:Ljava/lang/String;
    :cond_3
    sget-byte v4, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V23:B

    invoke-virtual {p0, v4}, Lentagged/audioformats/mp3/Id3v2Tag;->setRepresentedVersion(B)V

    .line 213
    return-object p0
.end method

.method private static convert23to24(Lentagged/audioformats/mp3/Id3v2Tag;)Lentagged/audioformats/mp3/Id3v2Tag;
    .locals 7
    .parameter "source"

    .prologue
    .line 224
    sget-boolean v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getRepresentedVersion()B

    move-result v4

    sget-byte v5, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V22:B

    if-eq v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 226
    :cond_1
    invoke-virtual {p0}, Lentagged/audioformats/mp3/Id3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    .local v1, fields:Ljava/util/Iterator;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    .local v2, specialStore:Ljava/util/HashMap;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lentagged/audioformats/generic/TagField;

    .line 230
    .local v0, current:Lentagged/audioformats/generic/TagField;
    sget-object v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->specialStore24:Ljava/util/HashSet;

    invoke-interface {v0}, Lentagged/audioformats/generic/TagField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 231
    invoke-interface {v0}, Lentagged/audioformats/generic/TagField;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    sget-object v4, Lentagged/audioformats/mp3/Id3V2TagConverter;->discard24:Ljava/util/HashSet;

    invoke-interface {v0}, Lentagged/audioformats/generic/TagField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 241
    .end local v0           #current:Lentagged/audioformats/generic/TagField;
    :cond_4
    const-string v4, "TDAT"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    const-string v5, "TIME"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    const-string v6, "TYER"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;

    invoke-static {v4, v5, v6}, Lentagged/audioformats/mp3/Id3V2TagConverter;->createTimeField(Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;)Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;

    move-result-object v3

    .line 244
    .local v3, tdrc:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    invoke-virtual {p0, v3}, Lentagged/audioformats/mp3/Id3v2Tag;->set(Lentagged/audioformats/generic/TagField;)V

    .line 245
    sget-byte v4, Lentagged/audioformats/mp3/Id3v2Tag;->ID3V24:B

    invoke-virtual {p0, v4}, Lentagged/audioformats/mp3/Id3v2Tag;->setRepresentedVersion(B)V

    .line 246
    return-object p0
.end method

.method private static createTimeField(Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;)Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    .locals 9
    .parameter "tdat"
    .parameter "time"
    .parameter "tyer"

    .prologue
    const/4 v8, 0x4

    .line 266
    const/4 v2, 0x0

    .line 267
    .local v2, result:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 268
    .local v0, calendar:Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 270
    if-eqz p0, :cond_0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 272
    const/4 v4, 0x5

    invoke-virtual {p0}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 274
    const/4 v4, 0x2

    invoke-virtual {p0}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 282
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 284
    const/16 v4, 0xb

    invoke-virtual {p1}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 286
    const/16 v4, 0xc

    invoke-virtual {p1}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 294
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 295
    invoke-virtual {p2}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 296
    const/4 v4, 0x1

    invoke-virtual {p2}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 304
    :cond_2
    :goto_2
    new-instance v3, Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;

    const-string v4, "TRDA"

    invoke-direct {v3, v4, v0}, Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;-><init>(Ljava/lang/String;Ljava/util/Calendar;)V

    .end local v2           #result:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    .local v3, result:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    move-object v2, v3

    .line 311
    .end local v3           #result:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    .restart local v2       #result:Lentagged/audioformats/mp3/util/id3frames/TimeId3Frame;
    :goto_3
    return-object v2

    .line 277
    :cond_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field TDAT ignroed, since it is not spec conform: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    .local v1, e:Ljava/lang/NumberFormatException;
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "Numberformatexception occured in timestamp interpretation, date is set to zero."

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 309
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_3

    .line 289
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :cond_4
    :try_start_1
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field TIME ignroed, since it is not spec conform: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_5
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Field TYER ignroed, since it is not spec conform: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lentagged/audioformats/mp3/util/id3frames/TextId3Frame;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
