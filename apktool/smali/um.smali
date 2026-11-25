.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lrm;

.field public static final V:[[Lrm;

.field public static final W:[Lrm;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lqm;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lum;->v:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lum;->w:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lum;->x:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lum;->y:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lum;->z:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lum;->A:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lum;->B:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lum;->C:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lum;->D:[B

    .line 17
    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Lum;->E:[B

    const/16 v12, 0xa

    .line 18
    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Lum;->F:[B

    .line 19
    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Lum;->G:[B

    .line 20
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->H:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lum;->I:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lum;->J:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lum;->K:[B

    .line 24
    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lum;->L:[B

    .line 25
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->M:[B

    .line 26
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->N:[B

    .line 27
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->O:[B

    .line 28
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->P:[B

    .line 29
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lum;->Q:[B

    .line 30
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lum;->R:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 31
    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Lum;->S:[I

    .line 32
    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Lum;->T:[B

    .line 33
    new-instance v15, Lrm;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrm;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrm;

    const/16 v4, 0x100

    const-string v13, "ImageWidth"

    invoke-direct {v9, v4, v0, v11, v13}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v13, Lrm;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v13, v4, v0, v11, v5}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v5, Lrm;

    const-string v4, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v5, v4, v11, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrm;

    move-object/from16 v20, v5

    const-string v5, "Compression"

    move-object/from16 v17, v6

    const/16 v6, 0x103

    invoke-direct {v11, v5, v6, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrm;

    move-object/from16 v18, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v21, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrm;

    const-string v0, "ImageDescription"

    move-object/from16 v22, v6

    const/16 v6, 0x10e

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrm;

    move-object/from16 v23, v11

    const-string v11, "Make"

    move-object/from16 v16, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lrm;

    move-object/from16 v24, v6

    const-string v6, "Model"

    move-object/from16 v63, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrm;

    const/16 v7, 0x111

    move-object/from16 v25, v15

    const-string v15, "StripOffsets"

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v7, v10, v1, v15}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrm;

    const-string v7, "Orientation"

    move-object/from16 v26, v13

    const/16 v13, 0x112

    invoke-direct {v1, v7, v13, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v27, v1

    const/16 v1, 0x115

    invoke-direct {v7, v13, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    move-object/from16 v28, v7

    const-string v7, "RowsPerStrip"

    move-object/from16 v66, v8

    const/16 v8, 0x116

    move-object/from16 v67, v3

    const/4 v3, 0x4

    invoke-direct {v1, v8, v10, v3, v7}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lrm;

    const-string v8, "StripByteCounts"

    move-object/from16 v29, v1

    const/16 v1, 0x117

    invoke-direct {v7, v1, v10, v3, v8}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrm;

    const-string v3, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrm;

    const-string v8, "YResolution"

    move-object/from16 v31, v1

    const/16 v1, 0x11b

    invoke-direct {v3, v8, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    move-object/from16 v32, v3

    const/4 v3, 0x3

    invoke-direct {v1, v8, v10, v3}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v10, "ResolutionUnit"

    move-object/from16 v33, v1

    const/16 v1, 0x128

    invoke-direct {v8, v10, v1, v3}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "TransferFunction"

    move-object/from16 v30, v7

    const/16 v7, 0x12d

    invoke-direct {v1, v10, v7, v3}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrm;

    const-string v7, "Software"

    const/16 v10, 0x131

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v3, v7, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "DateTime"

    move-object/from16 v36, v3

    const/16 v3, 0x132

    invoke-direct {v7, v10, v3, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrm;

    const-string v10, "Artist"

    move-object/from16 v37, v7

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    move-object/from16 v38, v3

    const/4 v3, 0x5

    invoke-direct {v1, v7, v10, v3}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "PrimaryChromaticities"

    move-object/from16 v39, v1

    const/16 v1, 0x13f

    invoke-direct {v7, v10, v1, v3}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v3, "SubIFDPointer"

    const/16 v10, 0x14a

    move-object/from16 v40, v7

    const/4 v7, 0x4

    invoke-direct {v1, v3, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    move-object/from16 v41, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v34, v8

    const/16 v8, 0x201

    invoke-direct {v10, v1, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v10

    const/16 v10, 0x202

    invoke-direct {v1, v8, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v43, v1

    const/4 v1, 0x5

    invoke-direct {v7, v8, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v44, v7

    const/4 v7, 0x3

    invoke-direct {v1, v8, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v45, v1

    const/16 v1, 0x213

    invoke-direct {v8, v10, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v46, v8

    const/4 v8, 0x5

    invoke-direct {v1, v7, v10, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "Copyright"

    const v10, 0x8298

    move-object/from16 v47, v1

    const/4 v1, 0x2

    invoke-direct {v7, v8, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    move-object/from16 v48, v7

    const/4 v7, 0x4

    invoke-direct {v1, v8, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    move-object/from16 v49, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v68, v14

    const v14, 0x8825

    invoke-direct {v10, v1, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lrm;

    move-object/from16 v50, v10

    const-string v10, "SensorTopBorder"

    invoke-direct {v14, v10, v7, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    move-object/from16 v51, v14

    const-string v14, "SensorLeftBorder"

    move-object/from16 v69, v1

    const/4 v1, 0x5

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v10

    const/4 v10, 0x6

    invoke-direct {v1, v14, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "SensorRightBorder"

    move-object/from16 v53, v1

    const/4 v1, 0x7

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "ISO"

    const/16 v1, 0x17

    move-object/from16 v54, v10

    const/4 v10, 0x3

    invoke-direct {v7, v14, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v55, v7

    const/4 v7, 0x7

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v56, v1

    const/4 v1, 0x1

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v7

    filled-new-array/range {v16 .. v57}, [Lrm;

    move-result-object v70

    .line 34
    new-instance v1, Lrm;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v7, v10, v14}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "FNumber"

    move-object/from16 v71, v1

    const v1, 0x829d

    invoke-direct {v7, v10, v1, v14}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v72, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "SpectralSensitivity"

    const v7, 0x8824

    move-object/from16 v73, v1

    const/4 v1, 0x2

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v1, v7, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "OECF"

    const v10, 0x8828

    move-object/from16 v75, v1

    const/4 v1, 0x7

    invoke-direct {v7, v14, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v76, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v77, v1

    const/4 v1, 0x4

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v78, v7

    const v7, 0x8832

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "ISOSpeed"

    move-object/from16 v79, v10

    const v10, 0x8833

    invoke-direct {v7, v14, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v7

    const v7, 0x8834

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v10

    const v10, 0x8835

    invoke-direct {v7, v14, v10, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v82, v7

    const/4 v7, 0x2

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v83, v1

    const v1, 0x9003

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v84, v10

    const v10, 0x9004

    invoke-direct {v1, v14, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "OffsetTime"

    move-object/from16 v85, v1

    const v1, 0x9010

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v86, v10

    const v10, 0x9011

    invoke-direct {v1, v14, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v87, v1

    const v1, 0x9012

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v88, v10

    const/4 v10, 0x7

    invoke-direct {v1, v7, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v89, v1

    const/4 v1, 0x5

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "ShutterSpeedValue"

    const v1, 0x9201

    move-object/from16 v90, v7

    const/16 v7, 0xa

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "ApertureValue"

    const v7, 0x9202

    move-object/from16 v91, v10

    const/4 v10, 0x5

    invoke-direct {v1, v14, v7, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v92, v1

    const/16 v1, 0xa

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v93, v7

    const v7, 0x9204

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v94, v10

    const/4 v10, 0x5

    invoke-direct {v1, v7, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "SubjectDistance"

    move-object/from16 v95, v1

    const v1, 0x9206

    invoke-direct {v7, v14, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v96, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "LightSource"

    move-object/from16 v97, v1

    const v1, 0x9208

    invoke-direct {v10, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "Flash"

    move-object/from16 v98, v10

    const v10, 0x9209

    invoke-direct {v1, v14, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "FocalLength"

    const v7, 0x920a

    move-object/from16 v99, v1

    const/4 v1, 0x5

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v100, v10

    const/4 v10, 0x3

    invoke-direct {v1, v7, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "MakerNote"

    const v14, 0x927c

    move-object/from16 v101, v1

    const/4 v1, 0x7

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "UserComment"

    move-object/from16 v102, v7

    const v7, 0x9286

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v103, v10

    const/4 v10, 0x2

    invoke-direct {v1, v7, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v104, v1

    const v1, 0x9291

    invoke-direct {v7, v14, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v105, v7

    const v7, 0x9292

    invoke-direct {v1, v14, v7, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v106, v1

    const/4 v1, 0x7

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v107, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "PixelXDimension"

    move-object/from16 v108, v1

    const v1, 0xa002

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v10, v1, v7, v8, v14}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrm;

    const-string v14, "PixelYDimension"

    move-object/from16 v109, v10

    const v10, 0xa003

    invoke-direct {v1, v10, v7, v8, v14}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lrm;

    const-string v10, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v8, 0x2

    invoke-direct {v7, v10, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v110, v1

    const/4 v1, 0x4

    invoke-direct {v8, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v111, v7

    const/4 v7, 0x5

    invoke-direct {v1, v10, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "SpatialFrequencyResponse"

    const v7, 0xa20c

    move-object/from16 v113, v1

    const/4 v1, 0x7

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v112, v8

    const/4 v8, 0x5

    invoke-direct {v1, v7, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v115, v1

    const v1, 0xa20f

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v116, v7

    const/4 v7, 0x3

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "SubjectLocation"

    move-object/from16 v117, v1

    const v1, 0xa214

    invoke-direct {v8, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "ExposureIndex"

    const v7, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v7, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v119, v1

    const/4 v1, 0x3

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v120, v7

    const/4 v7, 0x7

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "SceneType"

    move-object/from16 v121, v1

    const v1, 0xa301

    invoke-direct {v8, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v123, v1

    const/4 v1, 0x3

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "ExposureMode"

    move-object/from16 v124, v7

    const v7, 0xa402

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v7, v14, v8, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v126, v7

    const/4 v7, 0x5

    invoke-direct {v8, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v1, v7, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "SceneCaptureType"

    move-object/from16 v128, v1

    const v1, 0xa406

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GainControl"

    move-object/from16 v129, v7

    const v7, 0xa407

    invoke-direct {v1, v14, v7, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "Contrast"

    move-object/from16 v130, v1

    const v1, 0xa408

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "Saturation"

    move-object/from16 v131, v7

    const v7, 0xa409

    invoke-direct {v1, v14, v7, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "Sharpness"

    move-object/from16 v132, v1

    const v1, 0xa40a

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v7

    const/4 v7, 0x7

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v134, v1

    const/4 v1, 0x3

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v135, v7

    const/4 v7, 0x2

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "CameraOwnerName"

    move-object/from16 v136, v1

    const v1, 0xa430

    invoke-direct {v8, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "LensSpecification"

    const v7, 0xa432

    move-object/from16 v138, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "LensMake"

    const v14, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v1, v7, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "LensModel"

    move-object/from16 v140, v1

    const v1, 0xa434

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v141, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v142, v1

    const/4 v1, 0x1

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v143, v7

    move-object/from16 v114, v10

    const/4 v7, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v1, v7, v10, v14}, Lrm;-><init>(IIILjava/lang/String;)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Lrm;

    move-result-object v71

    .line 35
    new-instance v1, Lrm;

    const-string v7, "GPSVersionID"

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v7, v8, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSLatitudeRef"

    move/from16 v49, v8

    const/4 v8, 0x2

    invoke-direct {v7, v14, v10, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "GPSLatitude"

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    const/4 v1, 0x5

    const/16 v7, 0xa

    invoke-direct {v10, v8, v1, v7, v14}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lrm;

    const-string v1, "GPSLongitudeRef"

    const/4 v7, 0x3

    invoke-direct {v14, v1, v7, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "GPSLongitude"

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v8, v10, v14, v7}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v7, Lrm;

    const-string v8, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSAltitude"

    move-object/from16 v21, v1

    const/4 v1, 0x6

    invoke-direct {v8, v14, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v22, v7

    const/4 v7, 0x7

    invoke-direct {v1, v14, v7, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v10, "GPSSatellites"

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/16 v14, 0x8

    invoke-direct {v7, v10, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrm;

    const-string v14, "GPSStatus"

    move-object/from16 v25, v7

    const/16 v7, 0x9

    invoke-direct {v10, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-direct {v7, v14, v8, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v27, v7

    const/4 v7, 0x5

    invoke-direct {v8, v14, v1, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GPSSpeedRef"

    const/16 v7, 0xc

    move-object/from16 v28, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v7, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v7, v14, v8, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSTrackRef"

    move-object/from16 v30, v7

    const/4 v1, 0x2

    const/16 v7, 0xe

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v31, v8

    const/4 v8, 0x5

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v32, v7

    const/4 v7, 0x2

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSImgDirection"

    const/16 v7, 0x11

    move-object/from16 v33, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v34, v8

    const/4 v8, 0x2

    invoke-direct {v1, v7, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v36, v7

    const/4 v7, 0x5

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v38, v8

    const/4 v8, 0x5

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v39, v7

    const/4 v7, 0x2

    invoke-direct {v1, v14, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSDestBearing"

    const/16 v7, 0x18

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v14, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v41, v8

    const/4 v8, 0x2

    invoke-direct {v7, v14, v1, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v42, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v43, v1

    const/4 v1, 0x7

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v44, v7

    const/16 v7, 0x1c

    invoke-direct {v8, v14, v7, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v7, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v45, v8

    const/4 v8, 0x2

    invoke-direct {v1, v7, v14, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v7, v8, v14, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v8, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v47, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v14, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v1

    move-object/from16 v26, v10

    filled-new-array/range {v17 .. v48}, [Lrm;

    move-result-object v72

    .line 36
    new-instance v1, Lrm;

    const-string v7, "InteroperabilityIndex"

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-direct {v1, v7, v10, v8}, Lrm;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lrm;

    move-result-object v73

    .line 37
    new-instance v1, Lrm;

    const/4 v7, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const/16 v10, 0xff

    invoke-direct {v8, v2, v10, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v10, "ThumbnailImageWidth"

    const/4 v12, 0x3

    const/16 v14, 0x100

    invoke-direct {v2, v14, v12, v7, v10}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v10, Lrm;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v74, v1

    const/16 v1, 0x101

    invoke-direct {v10, v1, v12, v7, v14}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrm;

    const/16 v7, 0x102

    invoke-direct {v1, v4, v7, v12}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrm;

    const/16 v7, 0x103

    invoke-direct {v4, v5, v7, v12}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrm;

    const/16 v7, 0x106

    invoke-direct {v5, v9, v7, v12}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const/4 v9, 0x2

    const/16 v14, 0x10e

    invoke-direct {v7, v0, v14, v9}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const/16 v14, 0x10f

    invoke-direct {v0, v11, v14, v9}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrm;

    const/16 v14, 0x110

    invoke-direct {v11, v6, v14, v9}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrm;

    const/4 v9, 0x4

    const/16 v14, 0x111

    invoke-direct {v6, v14, v12, v9, v15}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v14, Lrm;

    const-string v9, "ThumbnailOrientation"

    move-object/from16 v82, v0

    const/16 v0, 0x112

    invoke-direct {v14, v9, v0, v12}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const/16 v9, 0x115

    invoke-direct {v0, v13, v9, v12}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrm;

    const-string v13, "RowsPerStrip"

    move-object/from16 v86, v0

    const/16 v0, 0x116

    move-object/from16 v78, v1

    const/4 v1, 0x4

    invoke-direct {v9, v0, v12, v1, v13}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lrm;

    const-string v13, "StripByteCounts"

    move-object/from16 v76, v2

    const/16 v2, 0x117

    invoke-direct {v0, v2, v12, v1, v13}, Lrm;-><init>(IIILjava/lang/String;)V

    new-instance v1, Lrm;

    const-string v2, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v1, v2, v12, v13}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v12, "YResolution"

    move-object/from16 v88, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v12, v0, v13}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v0, v12, v13, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrm;

    const-string v13, "ResolutionUnit"

    move-object/from16 v91, v0

    const/16 v0, 0x128

    invoke-direct {v12, v13, v0, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v13, "TransferFunction"

    move-object/from16 v90, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v13, v2, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v2, "Software"

    const/16 v13, 0x131

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v13, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v13, "DateTime"

    move-object/from16 v94, v1

    const/16 v1, 0x132

    invoke-direct {v2, v13, v1, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v13, "Artist"

    move-object/from16 v95, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v13, v2, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v2, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v13, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v97, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v13, v0, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const/4 v1, 0x4

    const/16 v13, 0x14a

    invoke-direct {v0, v3, v13, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrm;

    move-object/from16 v99, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v98, v2

    const/16 v2, 0x201

    invoke-direct {v13, v0, v2, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v79, v4

    const/16 v4, 0x202

    invoke-direct {v0, v2, v4, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v2, "YCbCrCoefficients"

    const/16 v4, 0x211

    move-object/from16 v101, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v2, "YCbCrSubSampling"

    const/16 v4, 0x212

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v4, "YCbCrPositioning"

    move-object/from16 v103, v0

    const/16 v0, 0x213

    invoke-direct {v2, v4, v0, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v104, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v2, "Copyright"

    const v4, 0x8298

    move-object/from16 v105, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    move-object/from16 v106, v1

    move-object/from16 v4, v16

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    move-object/from16 v107, v0

    move-object/from16 v80, v5

    move-object/from16 v0, v69

    const v5, 0x8825

    invoke-direct {v1, v0, v5, v2}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrm;

    const-string v2, "DNGVersion"

    move-object/from16 v108, v1

    const v1, 0xc612

    move-object/from16 v84, v6

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrm;

    const-string v2, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v109, v5

    move-object/from16 v81, v7

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-direct {v1, v6, v5, v7, v2}, Lrm;-><init>(IIILjava/lang/String;)V

    move-object/from16 v110, v1

    move-object/from16 v75, v8

    move-object/from16 v87, v9

    move-object/from16 v77, v10

    move-object/from16 v83, v11

    move-object/from16 v92, v12

    move-object/from16 v100, v13

    move-object/from16 v85, v14

    filled-new-array/range {v74 .. v110}, [Lrm;

    move-result-object v74

    .line 38
    new-instance v1, Lrm;

    const/16 v14, 0x111

    invoke-direct {v1, v15, v14, v5}, Lrm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lum;->U:Lrm;

    .line 39
    new-instance v1, Lrm;

    const-string v2, "ThumbnailImage"

    const/4 v10, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v2, v14, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    invoke-direct {v2, v5, v6, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrm;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v5}, [Lrm;

    move-result-object v76

    .line 40
    new-instance v1, Lrm;

    const-string v2, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v1, v2, v5, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrm;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v2, v5, v6, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lrm;

    move-result-object v77

    .line 41
    new-instance v1, Lrm;

    const-string v2, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v5, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lrm;

    move-result-object v78

    .line 42
    new-instance v1, Lrm;

    const-string v2, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v1, v2, v5, v7}, Lrm;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lrm;

    move-result-object v79

    move-object/from16 v75, v70

    .line 43
    filled-new-array/range {v70 .. v79}, [[Lrm;

    move-result-object v1

    sput-object v1, Lum;->V:[[Lrm;

    .line 44
    new-instance v5, Lrm;

    const/4 v1, 0x4

    const/16 v13, 0x14a

    invoke-direct {v5, v3, v13, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrm;

    const v2, 0x8769

    invoke-direct {v6, v4, v2, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrm;

    const v2, 0x8825

    invoke-direct {v7, v0, v2, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrm;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v0, v2, v1}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrm;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v10, 0x1

    invoke-direct {v9, v0, v1, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrm;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v2, 0x2040

    invoke-direct {v0, v1, v2, v10}, Lrm;-><init>(Ljava/lang/String;II)V

    move-object v10, v0

    filled-new-array/range {v5 .. v10}, [Lrm;

    move-result-object v0

    sput-object v0, Lum;->W:[Lrm;

    const/16 v7, 0xa

    .line 45
    new-array v0, v7, [Ljava/util/HashMap;

    sput-object v0, Lum;->X:[Ljava/util/HashMap;

    .line 46
    new-array v0, v7, [Ljava/util/HashMap;

    sput-object v0, Lum;->Y:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lum;->Z:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lum;->a0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lum;->b0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lum;->c0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lum;->d0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    .line 59
    :goto_0
    sget-object v1, Lum;->V:[[Lrm;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 60
    sget-object v2, Lum;->X:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 61
    sget-object v2, Lum;->Y:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 63
    sget-object v5, Lum;->X:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Lrm;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v5, Lum;->Y:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Lrm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lum;->a0:Ljava/util/HashMap;

    sget-object v1, Lum;->W:[Lrm;

    aget-object v2, v1, v49

    iget v2, v2, Lrm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    .line 66
    aget-object v2, v1, v58

    iget v2, v2, Lrm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    .line 67
    aget-object v2, v1, v60

    iget v2, v2, Lrm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    .line 68
    aget-object v2, v1, v62

    iget v2, v2, Lrm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    .line 69
    aget-object v2, v1, v61

    iget v2, v2, Lrm;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    .line 70
    aget-object v1, v1, v59

    iget v1, v1, Lrm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lum;->e0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lum;->f0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lum;->g0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum;->V:[[Lrm;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lum;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object v0, p0, Lum;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lum;->q(Ljava/io/FileDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Failed to duplicate file descriptor"

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    iput-object v0, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0, v2}, Lum;->s(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lgi;->i(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lgi;->h(Ljava/io/FileDescriptor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v0, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :goto_1
    invoke-static {v0}, Lgi;->i(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lgi;->h(Ljava/io/FileDescriptor;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "fileDescriptor cannot be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lum;->V:[[Lrm;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lum;->g:Ljava/util/HashSet;

    .line 111
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lum;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lum;->e:Z

    .line 114
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 115
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 116
    iput-object v0, p0, Lum;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 117
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lum;->q(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iput-object v0, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 120
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lum;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 121
    :cond_1
    iput-object v0, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 122
    iput-object v0, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Lum;->s(Ljava/io/InputStream;)V

    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lum;->V:[[Lrm;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 96
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lum;->g:Ljava/util/HashSet;

    .line 97
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 99
    iput-object p1, p0, Lum;->a:Ljava/lang/String;

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lum;->q(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lum;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 103
    :cond_0
    iput-object v0, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 104
    :goto_0
    invoke-virtual {p0, v1}, Lum;->s(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {v1}, Lgi;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lgi;->i(Ljava/io/Closeable;)V

    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lum;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lum;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static q(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lum;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static v(Lom;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lum;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string p0, "readExifSegment: Byte Align II"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 4
    .line 5
    iget v2, v0, Lum;->d:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v2, v0, Lum;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lum;->b:Ljava/io/FileDescriptor;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lum;->i:Z

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lum;->j:Z

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-boolean v7, v0, Lum;->k:Z

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    :goto_2
    iget v7, v0, Lum;->o:I

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v7, v8, :cond_7

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    if-ne v7, v8, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v7, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lum;->m()[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_4
    iput-object v7, v0, Lum;->n:[B

    .line 82
    .line 83
    :try_start_0
    const-string v7, "temp"

    .line 84
    .line 85
    const-string v8, "tmp"

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    new-instance v8, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v12, v9

    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v12, v9

    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_8
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 110
    .line 111
    invoke-static {v6, v10, v11, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_5
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-static {v8, v12}, Lgi;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lgi;->i(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lgi;->i(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    :try_start_3
    new-instance v12, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v15, v9

    .line 148
    :goto_6
    const/4 v8, 0x0

    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object v13, v9

    .line 153
    move-object v14, v13

    .line 154
    :goto_7
    move-object v15, v14

    .line 155
    :goto_8
    move-object v9, v12

    .line 156
    goto :goto_c

    .line 157
    :cond_9
    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    .line 158
    .line 159
    invoke-static {v6, v10, v11, v13}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/io/FileOutputStream;

    .line 163
    .line 164
    invoke-direct {v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_9
    :try_start_5
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 168
    .line 169
    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 173
    .line 174
    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget v8, v0, Lum;->d:I

    .line 178
    .line 179
    if-ne v8, v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v14, v15}, Lum;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :goto_a
    move-object v9, v14

    .line 187
    goto :goto_6

    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    if-ne v8, v4, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v14, v15}, Lum;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    if-ne v8, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v14, v15}, Lum;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_b
    invoke-static {v14}, Lgi;->i(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Lgi;->i(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lum;->n:[B

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v15, v9

    .line 215
    goto :goto_a

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v15, v9

    .line 218
    goto :goto_8

    .line 219
    :catch_4
    move-exception v0

    .line 220
    move-object v14, v9

    .line 221
    goto :goto_7

    .line 222
    :catch_5
    move-exception v0

    .line 223
    move-object v13, v9

    .line 224
    move-object v14, v13

    .line 225
    move-object v15, v14

    .line 226
    :goto_c
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    :try_start_9
    new-instance v4, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v13, v4

    .line 239
    goto :goto_e

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    move-object v9, v3

    .line 242
    :goto_d
    const/4 v8, 0x0

    .line 243
    goto :goto_10

    .line 244
    :catch_6
    move-exception v0

    .line 245
    move-object v9, v3

    .line 246
    goto :goto_f

    .line 247
    :cond_d
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 248
    .line 249
    invoke-static {v6, v10, v11, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/io/FileOutputStream;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 255
    .line 256
    .line 257
    move-object v13, v2

    .line 258
    :goto_e
    invoke-static {v3, v13}, Lgi;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 259
    .line 260
    .line 261
    :try_start_a
    invoke-static {v3}, Lgi;->i(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lgi;->i(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v2, "Failed to save new file"

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    goto :goto_d

    .line 277
    :catch_7
    move-exception v0

    .line 278
    :goto_f
    const/4 v8, 0x1

    .line 279
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    :goto_10
    :try_start_c
    invoke-static {v9}, Lgi;->i(Ljava/io/Closeable;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, Lgi;->i(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 309
    :catchall_7
    move-exception v0

    .line 310
    move-object v9, v14

    .line 311
    :goto_11
    invoke-static {v9}, Lgi;->i(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Lgi;->i(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    if-nez v8, :cond_e

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 320
    .line 321
    .line 322
    :cond_e
    throw v0

    .line 323
    :catchall_8
    move-exception v0

    .line 324
    :goto_12
    move-object v9, v8

    .line 325
    goto :goto_15

    .line 326
    :catch_8
    move-exception v0

    .line 327
    :goto_13
    move-object v9, v8

    .line 328
    goto :goto_14

    .line 329
    :catchall_9
    move-exception v0

    .line 330
    move-object v12, v9

    .line 331
    goto :goto_12

    .line 332
    :catch_9
    move-exception v0

    .line 333
    move-object v12, v9

    .line 334
    goto :goto_13

    .line 335
    :goto_14
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "Failed to copy original file to temp file"

    .line 338
    .line 339
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 343
    :catchall_a
    move-exception v0

    .line 344
    :goto_15
    invoke-static {v9}, Lgi;->i(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Lgi;->i(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Lum;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lom;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lom;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpm;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lpm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lom;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lpm;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lom;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lpm;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lpm;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lpm;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lum;->J(Lpm;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lum;->p:I

    .line 85
    .line 86
    iget-object v3, p0, Lum;->t:Lqm;

    .line 87
    .line 88
    sget-object v4, Lum;->d0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lpm;->a(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lum;->t:Lqm;

    .line 102
    .line 103
    iget-object v5, v5, Lqm;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lpm;->f(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lpm;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lum;->t:Lqm;

    .line 114
    .line 115
    iget-object v3, v3, Lqm;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lpm;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lum;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 p0, 0x1000

    .line 124
    .line 125
    new-array v3, p0, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lom;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_d

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lom;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v2, :cond_3

    .line 138
    .line 139
    const/16 v6, -0x27

    .line 140
    .line 141
    if-eq v5, v6, :cond_c

    .line 142
    .line 143
    const/16 v6, -0x26

    .line 144
    .line 145
    if-eq v5, v6, :cond_c

    .line 146
    .line 147
    const-string v6, "Invalid length"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eq v5, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lpm;->a(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Lpm;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lom;->readUnsignedShort()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {p1, v5}, Lpm;->f(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x2

    .line 166
    .line 167
    if-ltz v5, :cond_4

    .line 168
    .line 169
    :goto_1
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v3, v7, v6}, Lom;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ltz v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v3, v7, v6}, Lpm;->write([BII)V

    .line 182
    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_5
    invoke-virtual {v0}, Lom;->readUnsignedShort()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/lit8 v9, v8, -0x2

    .line 197
    .line 198
    if-ltz v9, :cond_b

    .line 199
    .line 200
    array-length v6, v4

    .line 201
    sget-object v10, Lum;->c0:[B

    .line 202
    .line 203
    if-lt v9, v6, :cond_6

    .line 204
    .line 205
    array-length v6, v4

    .line 206
    new-array v6, v6, [B

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    array-length v6, v10

    .line 210
    if-lt v9, v6, :cond_7

    .line 211
    .line 212
    array-length v6, v10

    .line 213
    new-array v6, v6, [B

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v6, 0x0

    .line 217
    :goto_2
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lom;->readFully([B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v10}, Lgi;->R([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_8

    .line 227
    .line 228
    invoke-static {v6, v4}, Lgi;->R([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    :cond_8
    array-length v5, v6

    .line 235
    sub-int/2addr v9, v5

    .line 236
    invoke-virtual {v0, v9}, Lom;->a(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    invoke-virtual {p1, v2}, Lpm;->a(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lpm;->a(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v8}, Lpm;->f(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    array-length v5, v6

    .line 252
    sub-int/2addr v9, v5

    .line 253
    invoke-virtual {p1, v6}, Lpm;->write([B)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 257
    .line 258
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v0, v3, v7, v5}, Lom;->read([BII)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ltz v5, :cond_2

    .line 267
    .line 268
    invoke-virtual {p1, v3, v7, v5}, Lpm;->write([BII)V

    .line 269
    .line 270
    .line 271
    sub-int/2addr v9, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_c
    invoke-virtual {p1, v2}, Lpm;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lpm;->a(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p1}, Lgi;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lum;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lom;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lom;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpm;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lpm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lum;->G:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Lgi;->k(Lom;Lpm;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lum;->t:Lqm;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lum;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lgi;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lom;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lom;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lpm;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lpm;->b(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lgi;->k(Lom;Lpm;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lum;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lum;->K(Lpm;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lum;->t:Lqm;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lum;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lum;->L(Lpm;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lum;->K(Lpm;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lom;->a(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lum;->H:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lom;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lum;->t:Lqm;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lum;->L(Lpm;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lom;->a(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lpm;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lpm;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lpm;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Lgi;->k(Lom;Lpm;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lpm;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lpm;->b(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Lgi;->k(Lom;Lpm;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lum;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lom;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lom;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpm;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lpm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lum;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Lgi;->k(Lom;Lpm;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lom;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lum;->J:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lom;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lpm;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lpm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v0, Lum;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v7, v4}, Lgi;->k(Lom;Lpm;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lom;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lom;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lom;->a(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lum;->J(Lpm;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 p2, v8

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    :goto_0
    const/16 v19, -0x1

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v7, v8

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v7, v8

    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lom;->readFully([B)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lum;->M:[B

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    sget-object v13, Lum;->O:[B

    .line 150
    .line 151
    sget-object v14, Lum;->N:[B

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 p1, v11

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v3}, Lom;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    rem-int/lit8 v12, v2, 0x2

    .line 164
    .line 165
    if-ne v12, v11, :cond_3

    .line 166
    .line 167
    add-int/lit8 v12, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v12, v2

    .line 171
    :goto_1
    new-array v12, v12, [B

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Lom;->readFully([B)V

    .line 174
    .line 175
    .line 176
    aget-byte v16, v12, v15

    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    or-int/lit8 v15, v16, 0x8

    .line 181
    .line 182
    int-to-byte v15, v15

    .line 183
    aput-byte v15, v12, p2

    .line 184
    .line 185
    shr-int/2addr v15, v11

    .line 186
    and-int/2addr v15, v11

    .line 187
    if-ne v15, v11, :cond_4

    .line 188
    .line 189
    move v15, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v15, p2

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v7, v4}, Lpm;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2}, Lpm;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v12}, Lpm;->write([B)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    sget-object v2, Lum;->P:[B

    .line 205
    .line 206
    :goto_3
    new-array v4, v10, [B

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lom;->readFully([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lom;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v7, v4}, Lpm;->write([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lpm;->b(I)V

    .line 219
    .line 220
    .line 221
    rem-int/lit8 v13, v12, 0x2

    .line 222
    .line 223
    if-ne v13, v11, :cond_5

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v7, v12}, Lgi;->k(Lom;Lpm;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v3, v2}, Lom;->readFully([B)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lum;->Q:[B

    .line 243
    .line 244
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 245
    .line 246
    .line 247
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    xor-int/2addr v4, v11

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    move v4, v11

    .line 251
    :goto_5
    if-eqz v4, :cond_7

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v0, v7}, Lum;->J(Lpm;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v3}, Lom;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v7, v2}, Lpm;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lpm;->b(I)V

    .line 266
    .line 267
    .line 268
    rem-int/lit8 v2, v4, 0x2

    .line 269
    .line 270
    if-ne v2, v11, :cond_8

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    :cond_8
    invoke-static {v3, v7, v4}, Lgi;->k(Lom;Lpm;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-array v2, v10, [B

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lom;->readFully([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lom;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v7, v2}, Lpm;->write([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Lpm;->b(I)V

    .line 291
    .line 292
    .line 293
    rem-int/lit8 v12, v4, 0x2

    .line 294
    .line 295
    if-ne v12, v11, :cond_a

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    :cond_a
    invoke-static {v3, v7, v4}, Lgi;->k(Lom;Lpm;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v0, v7}, Lum;->J(Lpm;)I

    .line 317
    .line 318
    .line 319
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    move-object/from16 p2, v8

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    move/from16 p2, v15

    .line 329
    .line 330
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 334
    if-nez v12, :cond_e

    .line 335
    .line 336
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    if-eqz v12, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object/from16 v17, v1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move-object/from16 p2, v8

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lom;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    rem-int/lit8 v15, v12, 0x2

    .line 357
    .line 358
    if-ne v15, v11, :cond_f

    .line 359
    .line 360
    add-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    :goto_8
    move/from16 v16, v10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v15, v12

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    const/4 v10, 0x3

    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    new-array v11, v10, [B

    .line 371
    .line 372
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    const/16 v19, -0x1

    .line 377
    .line 378
    sget-object v9, Lum;->L:[B

    .line 379
    .line 380
    if-eqz v18, :cond_11

    .line 381
    .line 382
    :try_start_a
    invoke-virtual {v3, v11}, Lom;->readFully([B)V

    .line 383
    .line 384
    .line 385
    new-array v10, v10, [B

    .line 386
    .line 387
    invoke-virtual {v3, v10}, Lom;->readFully([B)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    invoke-virtual {v3}, Lom;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    and-int/lit16 v5, v10, 0x3fff

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    shr-int/lit8 v5, v10, 0x10

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0x3fff

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0xa

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    move/from16 v17, p2

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v1, "Error checking VP8 signature"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :cond_11
    move/from16 v18, v5

    .line 428
    .line 429
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 430
    .line 431
    .line 432
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v3}, Lom;->readByte()B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v10, 0x2f

    .line 440
    .line 441
    if-ne v5, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Lom;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    and-int/lit16 v5, v10, 0x3fff

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const v20, 0xfffc000

    .line 452
    .line 453
    .line 454
    and-int v20, v10, v20

    .line 455
    .line 456
    ushr-int/lit8 v20, v20, 0xe

    .line 457
    .line 458
    add-int/lit8 v20, v20, 0x1

    .line 459
    .line 460
    const/high16 v21, 0x10000000

    .line 461
    .line 462
    and-int v21, v10, v21

    .line 463
    .line 464
    if-eqz v21, :cond_12

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v17, p2

    .line 468
    .line 469
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 473
    .line 474
    const-string v1, "Error checking VP8L signature"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 480
    :cond_14
    move/from16 v5, p2

    .line 481
    .line 482
    move v10, v5

    .line 483
    move/from16 v17, v10

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Lpm;->write([B)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-virtual {v7, v4}, Lpm;->b(I)V

    .line 493
    .line 494
    .line 495
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    if-eqz v17, :cond_15

    .line 498
    .line 499
    :try_start_e
    aget-byte v17, v4, p2

    .line 500
    .line 501
    move/from16 v21, v5

    .line 502
    .line 503
    or-int/lit8 v5, v17, 0x10

    .line 504
    .line 505
    int-to-byte v5, v5

    .line 506
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_15
    move/from16 v21, v5

    .line 510
    .line 511
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 512
    .line 513
    or-int/lit8 v5, v5, 0x8

    .line 514
    .line 515
    int-to-byte v5, v5

    .line 516
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 517
    .line 518
    add-int/lit8 v5, v21, -0x1

    .line 519
    .line 520
    move-object/from16 p2, v8

    .line 521
    .line 522
    add-int/lit8 v8, v20, -0x1

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    int-to-byte v1, v5

    .line 527
    :try_start_10
    aput-byte v1, v4, v16

    .line 528
    .line 529
    shr-int/lit8 v1, v5, 0x8

    .line 530
    .line 531
    int-to-byte v1, v1

    .line 532
    const/16 v16, 0x5

    .line 533
    .line 534
    aput-byte v1, v4, v16

    .line 535
    .line 536
    shr-int/lit8 v1, v5, 0x10

    .line 537
    .line 538
    int-to-byte v1, v1

    .line 539
    const/4 v5, 0x6

    .line 540
    aput-byte v1, v4, v5

    .line 541
    .line 542
    const/4 v1, 0x7

    .line 543
    int-to-byte v5, v8

    .line 544
    aput-byte v5, v4, v1

    .line 545
    .line 546
    shr-int/lit8 v1, v8, 0x8

    .line 547
    .line 548
    int-to-byte v1, v1

    .line 549
    aput-byte v1, v4, p1

    .line 550
    .line 551
    shr-int/lit8 v1, v8, 0x10

    .line 552
    .line 553
    int-to-byte v1, v1

    .line 554
    const/16 v5, 0x9

    .line 555
    .line 556
    aput-byte v1, v4, v5

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Lpm;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Lpm;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Lpm;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    :try_start_11
    invoke-virtual {v7, v11}, Lpm;->write([B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v9}, Lpm;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v10}, Lpm;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object/from16 v7, p2

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 593
    .line 594
    .line 595
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    const/16 v1, 0x2f

    .line 599
    .line 600
    :try_start_13
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v10}, Lpm;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 604
    .line 605
    .line 606
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v3, v7, v15}, Lgi;->k(Lom;Lpm;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Lum;->J(Lpm;)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 614
    .line 615
    iget v1, v3, Lom;->h:I

    .line 616
    .line 617
    sub-int/2addr v5, v1

    .line 618
    invoke-static {v3, v7, v5}, Lgi;->k(Lom;Lpm;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    array-length v4, v6

    .line 626
    add-int/2addr v1, v4

    .line 627
    move-object/from16 v4, v17

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Lpm;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v6}, Lpm;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 633
    .line 634
    .line 635
    move/from16 v1, v19

    .line 636
    .line 637
    if-eq v2, v1, :cond_18

    .line 638
    .line 639
    :try_start_15
    iget-object v1, v4, Lpm;->g:Ljava/io/DataOutputStream;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    add-int/2addr v1, v2

    .line 646
    iput v1, v0, Lum;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 647
    .line 648
    :cond_18
    move-object/from16 v1, p2

    .line 649
    .line 650
    :try_start_16
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4}, Lgi;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lgi;->i(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    :goto_f
    move-object v7, v1

    .line 662
    goto :goto_12

    .line 663
    :catch_3
    move-exception v0

    .line 664
    :goto_10
    move-object v7, v1

    .line 665
    goto :goto_11

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v1, v8

    .line 676
    goto :goto_f

    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v1, v8

    .line 679
    goto :goto_10

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :catch_6
    move-exception v0

    .line 683
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v2, "Failed to save WebP file"

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 691
    :goto_12
    invoke-static {v7}, Lgi;->i(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Lum;->v:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const-string v7, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    sget-object v9, Lum;->Z:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, " : "

    .line 41
    .line 42
    const-string v11, "Invalid value for "

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v9, v12, v14

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const-wide/16 v14, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v9, v12, v18

    .line 69
    .line 70
    if-gtz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move/from16 v25, v4

    .line 73
    .line 74
    move-object/from16 v34, v7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v20, v20, v18

    .line 87
    .line 88
    const-wide/16 v22, 0x0

    .line 89
    .line 90
    move-wide/from16 v24, v14

    .line 91
    .line 92
    move-wide/from16 v28, v18

    .line 93
    .line 94
    move-wide/from16 v26, v22

    .line 95
    .line 96
    :goto_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    rem-double v32, v28, v30

    .line 99
    .line 100
    move v9, v4

    .line 101
    sub-double v3, v28, v32

    .line 102
    .line 103
    double-to-long v3, v3

    .line 104
    mul-long v28, v3, v14

    .line 105
    .line 106
    move-object/from16 v34, v7

    .line 107
    .line 108
    add-long v6, v28, v26

    .line 109
    .line 110
    mul-long v3, v3, v22

    .line 111
    .line 112
    add-long v3, v3, v24

    .line 113
    .line 114
    div-double v28, v30, v32

    .line 115
    .line 116
    move/from16 v25, v9

    .line 117
    .line 118
    long-to-double v8, v6

    .line 119
    move-wide/from16 v26, v8

    .line 120
    .line 121
    long-to-double v8, v3

    .line 122
    div-double v8, v26, v8

    .line 123
    .line 124
    sub-double v8, v18, v8

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmpl-double v8, v8, v20

    .line 131
    .line 132
    if-gtz v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lsm;

    .line 135
    .line 136
    cmpg-double v9, v12, v16

    .line 137
    .line 138
    if-gez v9, :cond_4

    .line 139
    .line 140
    neg-long v6, v6

    .line 141
    :cond_4
    invoke-direct {v8, v6, v7, v3, v4}, Lsm;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-wide/from16 v26, v3

    .line 146
    .line 147
    move/from16 v4, v25

    .line 148
    .line 149
    move-wide/from16 v24, v22

    .line 150
    .line 151
    move-wide/from16 v22, v26

    .line 152
    .line 153
    move-wide/from16 v26, v14

    .line 154
    .line 155
    move-wide v14, v6

    .line 156
    move-object/from16 v7, v34

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    new-instance v8, Lsm;

    .line 160
    .line 161
    cmpl-double v3, v12, v16

    .line 162
    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    const-wide v3, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 172
    .line 173
    :goto_3
    invoke-direct {v8, v3, v4, v14, v15}, Lsm;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v8}, Lsm;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    move/from16 v25, v4

    .line 205
    .line 206
    move-object/from16 v34, v7

    .line 207
    .line 208
    const-string v3, "GPSTimeStamp"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, Lum;->e0:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "/1,"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, "/1"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const-string v3, "DateTime"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    const-string v3, "DateTimeOriginal"

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    const-string v3, "DateTimeDigitized"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    :cond_a
    sget-object v3, Lum;->f0:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sget-object v4, Lum;->g0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v7, 0x13

    .line 358
    .line 359
    if-ne v6, v7, :cond_c

    .line 360
    .line 361
    if-nez v3, :cond_b

    .line 362
    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    if-eqz v4, :cond_e

    .line 367
    .line 368
    const-string v3, "-"

    .line 369
    .line 370
    const-string v4, ":"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_6

    .line 377
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_d
    move/from16 v25, v4

    .line 400
    .line 401
    move-object/from16 v34, v7

    .line 402
    .line 403
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/16 v6, 0xc

    .line 410
    .line 411
    const/16 v7, 0x9

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    iget-object v9, v0, Lum;->f:[Ljava/util/HashMap;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    aget-object v4, v9, v10

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    aget-object v4, v9, v4

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_f
    move v3, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 440
    :goto_8
    iget v4, v0, Lum;->d:I

    .line 441
    .line 442
    if-eq v4, v8, :cond_12

    .line 443
    .line 444
    if-eq v4, v7, :cond_11

    .line 445
    .line 446
    const/16 v11, 0xf

    .line 447
    .line 448
    if-eq v4, v11, :cond_11

    .line 449
    .line 450
    if-eq v4, v6, :cond_11

    .line 451
    .line 452
    const/16 v11, 0xd

    .line 453
    .line 454
    if-eq v4, v11, :cond_11

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    :goto_9
    const/4 v11, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_11
    const/4 v4, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    const/4 v4, 0x3

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    if-ne v4, v11, :cond_13

    .line 464
    .line 465
    iget-object v11, v0, Lum;->t:Lqm;

    .line 466
    .line 467
    if-nez v11, :cond_14

    .line 468
    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    :cond_13
    const/4 v11, 0x3

    .line 472
    if-ne v4, v11, :cond_16

    .line 473
    .line 474
    if-nez v3, :cond_16

    .line 475
    .line 476
    :cond_14
    if-eqz v1, :cond_15

    .line 477
    .line 478
    invoke-static {v1}, Lqm;->a(Ljava/lang/String;)Lqm;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const/4 v1, 0x0

    .line 484
    :goto_b
    iput-object v1, v0, Lum;->t:Lqm;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_16
    move v3, v10

    .line 488
    :goto_c
    sget-object v4, Lum;->V:[[Lrm;

    .line 489
    .line 490
    array-length v4, v4

    .line 491
    if-ge v3, v4, :cond_2b

    .line 492
    .line 493
    if-ne v3, v8, :cond_19

    .line 494
    .line 495
    iget-boolean v4, v0, Lum;->i:Z

    .line 496
    .line 497
    if-nez v4, :cond_19

    .line 498
    .line 499
    :cond_17
    :goto_d
    move/from16 p2, v10

    .line 500
    .line 501
    :cond_18
    :goto_e
    move-object/from16 v6, v34

    .line 502
    .line 503
    :goto_f
    const/16 v24, 0x1

    .line 504
    .line 505
    goto/16 :goto_21

    .line 506
    .line 507
    :cond_19
    sget-object v4, Lum;->Y:[Ljava/util/HashMap;

    .line 508
    .line 509
    aget-object v4, v4, v3

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lrm;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget v11, v4, Lrm;->d:I

    .line 520
    .line 521
    iget v4, v4, Lrm;->c:I

    .line 522
    .line 523
    if-nez v1, :cond_1a

    .line 524
    .line 525
    aget-object v4, v9, v3

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1a
    invoke-static {v1}, Lum;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/4 v14, -0x1

    .line 544
    if-eq v4, v13, :cond_21

    .line 545
    .line 546
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-ne v4, v13, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_1b
    if-eq v11, v14, :cond_1c

    .line 559
    .line 560
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v13, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eq v11, v13, :cond_1d

    .line 569
    .line 570
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-ne v11, v13, :cond_1c

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const/4 v13, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_1d
    :goto_10
    move/from16 p2, v10

    .line 584
    .line 585
    const/4 v13, 0x2

    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :goto_11
    if-eq v4, v13, :cond_21

    .line 589
    .line 590
    const/4 v13, 0x7

    .line 591
    if-eq v4, v13, :cond_21

    .line 592
    .line 593
    const/4 v13, 0x2

    .line 594
    if-ne v4, v13, :cond_1e

    .line 595
    .line 596
    move/from16 p2, v10

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_1e
    if-eqz v25, :cond_17

    .line 601
    .line 602
    new-instance v15, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v8, "Given tag ("

    .line 605
    .line 606
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v8, ") value didn\'t match with one of expected formats: "

    .line 613
    .line 614
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    sget-object v8, Lum;->R:[Ljava/lang/String;

    .line 618
    .line 619
    aget-object v4, v8, v4

    .line 620
    .line 621
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, ", "

    .line 625
    .line 626
    const-string v16, ""

    .line 627
    .line 628
    if-ne v11, v14, :cond_1f

    .line 629
    .line 630
    move/from16 p2, v10

    .line 631
    .line 632
    move-object/from16 v10, v16

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    move/from16 p2, v10

    .line 636
    .line 637
    new-instance v10, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    aget-object v11, v8, v11

    .line 643
    .line 644
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    :goto_12
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v10, " (guess: "

    .line 655
    .line 656
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v10, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    aget-object v10, v8, v10

    .line 668
    .line 669
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v10, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-ne v10, v14, :cond_20

    .line 681
    .line 682
    :goto_13
    move-object/from16 v4, v16

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    aget-object v4, v8, v4

    .line 699
    .line 700
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    goto :goto_13

    .line 708
    :goto_14
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v4, ")"

    .line 712
    .line 713
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_21
    :goto_15
    move/from16 p2, v10

    .line 726
    .line 727
    const/4 v13, 0x2

    .line 728
    :goto_16
    move v11, v4

    .line 729
    :goto_17
    sget-object v4, Lum;->S:[I

    .line 730
    .line 731
    const-string v8, ","

    .line 732
    .line 733
    packed-switch v11, :pswitch_data_0

    .line 734
    .line 735
    .line 736
    :pswitch_0
    if-eqz v25, :cond_18

    .line 737
    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v8, "Data format isn\'t one of expected formats: "

    .line 741
    .line 742
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    array-length v10, v8

    .line 762
    new-array v11, v10, [D

    .line 763
    .line 764
    move/from16 v12, p2

    .line 765
    .line 766
    :goto_18
    array-length v14, v8

    .line 767
    if-ge v12, v14, :cond_22

    .line 768
    .line 769
    aget-object v14, v8, v12

    .line 770
    .line 771
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 772
    .line 773
    .line 774
    move-result-wide v14

    .line 775
    aput-wide v14, v11, v12

    .line 776
    .line 777
    add-int/lit8 v12, v12, 0x1

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_22
    aget-object v8, v9, v3

    .line 781
    .line 782
    iget-object v12, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 783
    .line 784
    aget v4, v4, v6

    .line 785
    .line 786
    mul-int/2addr v4, v10

    .line 787
    new-array v4, v4, [B

    .line 788
    .line 789
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    .line 796
    move/from16 v12, p2

    .line 797
    .line 798
    :goto_19
    if-ge v12, v10, :cond_23

    .line 799
    .line 800
    aget-wide v14, v11, v12

    .line 801
    .line 802
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    add-int/lit8 v12, v12, 0x1

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_23
    new-instance v11, Lqm;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-direct {v11, v4, v6, v10}, Lqm;-><init>([BII)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :pswitch_2
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    array-length v10, v8

    .line 827
    new-array v11, v10, [Lsm;

    .line 828
    .line 829
    move/from16 v12, p2

    .line 830
    .line 831
    :goto_1a
    array-length v15, v8

    .line 832
    if-ge v12, v15, :cond_24

    .line 833
    .line 834
    aget-object v15, v8, v12

    .line 835
    .line 836
    move-object/from16 v6, v34

    .line 837
    .line 838
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    new-instance v13, Lsm;

    .line 843
    .line 844
    aget-object v17, v15, p2

    .line 845
    .line 846
    move/from16 v18, v7

    .line 847
    .line 848
    move-object/from16 v19, v8

    .line 849
    .line 850
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    double-to-long v7, v7

    .line 855
    const/16 v24, 0x1

    .line 856
    .line 857
    aget-object v15, v15, v24

    .line 858
    .line 859
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 860
    .line 861
    .line 862
    move-result-wide v14

    .line 863
    double-to-long v14, v14

    .line 864
    invoke-direct {v13, v7, v8, v14, v15}, Lsm;-><init>(JJ)V

    .line 865
    .line 866
    .line 867
    aput-object v13, v11, v12

    .line 868
    .line 869
    add-int/lit8 v12, v12, 0x1

    .line 870
    .line 871
    move/from16 v7, v18

    .line 872
    .line 873
    move-object/from16 v8, v19

    .line 874
    .line 875
    const/16 v6, 0xc

    .line 876
    .line 877
    const/4 v13, 0x2

    .line 878
    const/4 v14, -0x1

    .line 879
    goto :goto_1a

    .line 880
    :cond_24
    move/from16 v18, v7

    .line 881
    .line 882
    move-object/from16 v6, v34

    .line 883
    .line 884
    aget-object v7, v9, v3

    .line 885
    .line 886
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 887
    .line 888
    const/16 v12, 0xa

    .line 889
    .line 890
    aget v4, v4, v12

    .line 891
    .line 892
    mul-int/2addr v4, v10

    .line 893
    new-array v4, v4, [B

    .line 894
    .line 895
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 900
    .line 901
    .line 902
    move/from16 v8, p2

    .line 903
    .line 904
    :goto_1b
    if-ge v8, v10, :cond_25

    .line 905
    .line 906
    aget-object v13, v11, v8

    .line 907
    .line 908
    iget-wide v14, v13, Lsm;->a:J

    .line 909
    .line 910
    long-to-int v14, v14

    .line 911
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 912
    .line 913
    .line 914
    iget-wide v13, v13, Lsm;->b:J

    .line 915
    .line 916
    long-to-int v13, v13

    .line 917
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    add-int/lit8 v8, v8, 0x1

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_25
    new-instance v8, Lqm;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-direct {v8, v4, v12, v10}, Lqm;-><init>([BII)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto/16 :goto_f

    .line 936
    .line 937
    :pswitch_3
    move/from16 v18, v7

    .line 938
    .line 939
    move v7, v14

    .line 940
    move-object/from16 v6, v34

    .line 941
    .line 942
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    array-length v8, v7

    .line 947
    new-array v10, v8, [I

    .line 948
    .line 949
    move/from16 v11, p2

    .line 950
    .line 951
    :goto_1c
    array-length v12, v7

    .line 952
    if-ge v11, v12, :cond_26

    .line 953
    .line 954
    aget-object v12, v7, v11

    .line 955
    .line 956
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    aput v12, v10, v11

    .line 961
    .line 962
    add-int/lit8 v11, v11, 0x1

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_26
    aget-object v7, v9, v3

    .line 966
    .line 967
    iget-object v11, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 968
    .line 969
    aget v4, v4, v18

    .line 970
    .line 971
    mul-int/2addr v4, v8

    .line 972
    new-array v4, v4, [B

    .line 973
    .line 974
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    .line 981
    move/from16 v11, p2

    .line 982
    .line 983
    :goto_1d
    if-ge v11, v8, :cond_27

    .line 984
    .line 985
    aget v12, v10, v11

    .line 986
    .line 987
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 988
    .line 989
    .line 990
    add-int/lit8 v11, v11, 0x1

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_27
    new-instance v10, Lqm;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    move/from16 v11, v18

    .line 1000
    .line 1001
    invoke-direct {v10, v4, v11, v8}, Lqm;-><init>([BII)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_f

    .line 1008
    .line 1009
    :pswitch_4
    move v11, v7

    .line 1010
    move v7, v14

    .line 1011
    move-object/from16 v6, v34

    .line 1012
    .line 1013
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    array-length v8, v4

    .line 1018
    new-array v8, v8, [Lsm;

    .line 1019
    .line 1020
    move/from16 v10, p2

    .line 1021
    .line 1022
    :goto_1e
    array-length v12, v4

    .line 1023
    if-ge v10, v12, :cond_28

    .line 1024
    .line 1025
    aget-object v12, v4, v10

    .line 1026
    .line 1027
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    new-instance v7, Lsm;

    .line 1032
    .line 1033
    aget-object v13, v12, p2

    .line 1034
    .line 1035
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v13

    .line 1039
    double-to-long v13, v13

    .line 1040
    const/16 v24, 0x1

    .line 1041
    .line 1042
    aget-object v12, v12, v24

    .line 1043
    .line 1044
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v11

    .line 1048
    double-to-long v11, v11

    .line 1049
    invoke-direct {v7, v13, v14, v11, v12}, Lsm;-><init>(JJ)V

    .line 1050
    .line 1051
    .line 1052
    aput-object v7, v8, v10

    .line 1053
    .line 1054
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    const/4 v7, -0x1

    .line 1057
    const/16 v11, 0x9

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_28
    const/16 v24, 0x1

    .line 1061
    .line 1062
    aget-object v4, v9, v3

    .line 1063
    .line 1064
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 1065
    .line 1066
    invoke-static {v8, v7}, Lqm;->e([Lsm;Ljava/nio/ByteOrder;)Lqm;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_21

    .line 1074
    .line 1075
    :pswitch_5
    move v7, v14

    .line 1076
    move-object/from16 v6, v34

    .line 1077
    .line 1078
    const/16 v24, 0x1

    .line 1079
    .line 1080
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    array-length v7, v4

    .line 1085
    new-array v7, v7, [J

    .line 1086
    .line 1087
    move/from16 v8, p2

    .line 1088
    .line 1089
    :goto_1f
    array-length v10, v4

    .line 1090
    if-ge v8, v10, :cond_29

    .line 1091
    .line 1092
    aget-object v10, v4, v8

    .line 1093
    .line 1094
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v10

    .line 1098
    aput-wide v10, v7, v8

    .line 1099
    .line 1100
    add-int/lit8 v8, v8, 0x1

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_29
    aget-object v4, v9, v3

    .line 1104
    .line 1105
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 1106
    .line 1107
    invoke-static {v7, v8}, Lqm;->d([JLjava/nio/ByteOrder;)Lqm;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :pswitch_6
    move v7, v14

    .line 1116
    move-object/from16 v6, v34

    .line 1117
    .line 1118
    const/16 v24, 0x1

    .line 1119
    .line 1120
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    array-length v7, v4

    .line 1125
    new-array v7, v7, [I

    .line 1126
    .line 1127
    move/from16 v8, p2

    .line 1128
    .line 1129
    :goto_20
    array-length v10, v4

    .line 1130
    if-ge v8, v10, :cond_2a

    .line 1131
    .line 1132
    aget-object v10, v4, v8

    .line 1133
    .line 1134
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    aput v10, v7, v8

    .line 1139
    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_2a
    aget-object v4, v9, v3

    .line 1144
    .line 1145
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 1146
    .line 1147
    invoke-static {v7, v8}, Lqm;->g([ILjava/nio/ByteOrder;)Lqm;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_21

    .line 1155
    :pswitch_7
    move-object/from16 v6, v34

    .line 1156
    .line 1157
    const/16 v24, 0x1

    .line 1158
    .line 1159
    aget-object v4, v9, v3

    .line 1160
    .line 1161
    invoke-static {v1}, Lqm;->b(Ljava/lang/String;)Lqm;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :pswitch_8
    move-object/from16 v6, v34

    .line 1170
    .line 1171
    const/16 v24, 0x1

    .line 1172
    .line 1173
    aget-object v4, v9, v3

    .line 1174
    .line 1175
    invoke-static {v1}, Lqm;->a(Ljava/lang/String;)Lqm;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1183
    .line 1184
    move/from16 v10, p2

    .line 1185
    .line 1186
    move-object/from16 v34, v6

    .line 1187
    .line 1188
    const/16 v6, 0xc

    .line 1189
    .line 1190
    const/16 v7, 0x9

    .line 1191
    .line 1192
    const/4 v8, 0x4

    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :cond_2b
    return-void

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Lom;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lum;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lqm;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lum;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lum;->p(Lom;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqm;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, Lum;->w:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, Lum;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lqm;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, Lum;->x:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lqm;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lqm;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lgi;->j(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lgi;->j(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, Lum;->k:Z

    .line 197
    .line 198
    iput-boolean v5, v0, Lum;->j:Z

    .line 199
    .line 200
    iput-boolean v5, v0, Lum;->i:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, Lum;->k:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v0, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, Lom;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, Lom;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, Lum;->n:[B

    .line 311
    .line 312
    iget-boolean v1, v0, Lum;->k:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, Lum;->l:I

    .line 320
    .line 321
    iput v7, v0, Lum;->m:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v0, Lum;->v:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    const-string v0, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, Lum;->o:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lum;->p(Lom;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final G(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lum;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lum;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqm;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lqm;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lqm;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lqm;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, p0, :cond_6

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final H(Ltm;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lum;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqm;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqm;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lqm;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lqm;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqm;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lqm;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lsm;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lsm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lqm;->e([Lsm;Ljava/nio/ByteOrder;)Lqm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lsm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Lqm;->e([Lsm;Ljava/nio/ByteOrder;)Lqm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 143
    .line 144
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 151
    .line 152
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 159
    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    aget-object p1, v0, p2

    .line 164
    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 222
    .line 223
    if-le v2, v3, :cond_8

    .line 224
    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-static {v2, p0}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 240
    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    aget-object p1, v0, p2

    .line 245
    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lqm;

    .line 257
    .line 258
    aget-object v2, v0, p2

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lqm;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 271
    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqm;

    .line 279
    .line 280
    aget-object v0, v0, p2

    .line 281
    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lqm;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Ltm;->b(J)V

    .line 308
    .line 309
    .line 310
    new-array v1, v1, [B

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lom;->readFully([B)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lom;

    .line 316
    .line 317
    invoke-direct {p1, v1}, Lom;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0, p2}, Lum;->e(Lom;II)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lum;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lum;->G(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lum;->G(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lum;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lqm;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lqm;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lum;->r(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lum;->r(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lum;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final J(Lpm;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lum;->V:[[Lrm;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lum;->W:[Lrm;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lrm;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lum;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lum;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lum;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lum;->y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lum;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lum;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lum;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lum;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    aget-object v6, v5, v16

    .line 116
    .line 117
    iget-object v6, v6, Lrm;->b:Ljava/lang/String;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-static {v14, v15, v7}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 132
    .line 133
    move/from16 v17, v7

    .line 134
    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    aget-object v7, v13, v17

    .line 145
    .line 146
    aget-object v12, v5, v6

    .line 147
    .line 148
    iget-object v12, v12, Lrm;->b:Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    iget-object v6, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-static {v14, v15, v6}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 163
    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    aget-object v7, v13, v16

    .line 174
    .line 175
    aget-object v12, v5, v6

    .line 176
    .line 177
    iget-object v12, v12, Lrm;->b:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v14, v15, v6}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_6
    iget-boolean v6, v0, Lum;->i:Z

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    iget-boolean v6, v0, Lum;->j:Z

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    aget-object v6, v13, v7

    .line 203
    .line 204
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    invoke-static {v12, v8}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget v8, v0, Lum;->m:I

    .line 218
    .line 219
    iget-object v12, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v8, v12}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 230
    .line 231
    iget-object v9, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    aget-object v6, v13, v7

    .line 241
    .line 242
    iget v9, v0, Lum;->m:I

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v14, v15, v9}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Lum;->S:[I

    .line 257
    .line 258
    if-ge v6, v8, :cond_d

    .line 259
    .line 260
    aget-object v8, v13, v6

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lqm;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v15, v14, Lqm;->a:I

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    iget v14, v14, Lqm;->b:I

    .line 297
    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 300
    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 316
    .line 317
    aget-object v12, v13, v8

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 324
    .line 325
    aput v6, v3, v8

    .line 326
    .line 327
    aget-object v12, v13, v8

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 336
    .line 337
    aget v14, v4, v8

    .line 338
    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Lum;->i:Z

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v8, v0, Lum;->j:Z

    .line 350
    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    aget-object v8, v13, v7

    .line 354
    .line 355
    iget-object v10, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 366
    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-static {v11, v12, v14}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_b
    iput v6, v0, Lum;->l:I

    .line 378
    .line 379
    iget v8, v0, Lum;->m:I

    .line 380
    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Lum;->d:I

    .line 383
    .line 384
    if-ne v8, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 387
    .line 388
    :cond_12
    sget-boolean v8, Lum;->v:Z

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 431
    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v11, "ExifInterface"

    .line 437
    .line 438
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    aget-object v4, v13, v16

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    aget-object v4, v13, v17

    .line 455
    .line 456
    aget-object v8, v5, v16

    .line 457
    .line 458
    iget-object v8, v8, Lrm;->b:Ljava/lang/String;

    .line 459
    .line 460
    aget v10, v3, v16

    .line 461
    .line 462
    int-to-long v10, v10

    .line 463
    iget-object v12, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v10, v11, v12}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    aget-object v4, v13, v18

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    aget-object v4, v13, v17

    .line 483
    .line 484
    aget-object v8, v5, v18

    .line 485
    .line 486
    iget-object v8, v8, Lrm;->b:Ljava/lang/String;

    .line 487
    .line 488
    aget v10, v3, v18

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    iget-object v12, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v10, v11, v12}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_15
    aget-object v4, v13, v19

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    aget-object v4, v13, v16

    .line 509
    .line 510
    aget-object v5, v5, v19

    .line 511
    .line 512
    iget-object v5, v5, Lrm;->b:Ljava/lang/String;

    .line 513
    .line 514
    aget v8, v3, v19

    .line 515
    .line 516
    int-to-long v10, v8

    .line 517
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    invoke-static {v10, v11, v8}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_16
    iget v4, v0, Lum;->d:I

    .line 527
    .line 528
    const/16 v5, 0xe

    .line 529
    .line 530
    if-eq v4, v7, :cond_19

    .line 531
    .line 532
    const/16 v8, 0xd

    .line 533
    .line 534
    if-eq v4, v8, :cond_18

    .line 535
    .line 536
    if-eq v4, v5, :cond_17

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_17
    sget-object v4, Lum;->K:[B

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lpm;->write([B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Lpm;->b(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_18
    invoke-virtual {v1, v6}, Lpm;->b(I)V

    .line 549
    .line 550
    .line 551
    const v4, 0x65584966

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Lpm;->b(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    const v4, 0xffff

    .line 559
    .line 560
    .line 561
    if-gt v6, v4, :cond_25

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lpm;->f(I)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lum;->c0:[B

    .line 567
    .line 568
    invoke-virtual {v1, v4}, Lpm;->write([B)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget-object v4, v1, Lpm;->g:Ljava/io/DataOutputStream;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 580
    .line 581
    if-ne v8, v10, :cond_1a

    .line 582
    .line 583
    const/16 v8, 0x4d4d

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1a
    const/16 v8, 0x4949

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v1, v8}, Lpm;->d(S)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    iput-object v8, v1, Lpm;->h:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    const/16 v8, 0x2a

    .line 596
    .line 597
    invoke-virtual {v1, v8}, Lpm;->f(I)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v10, 0x8

    .line 601
    .line 602
    invoke-virtual {v1, v10, v11}, Lpm;->e(J)V

    .line 603
    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    :goto_f
    array-length v8, v2

    .line 607
    if-ge v12, v8, :cond_22

    .line 608
    .line 609
    aget-object v8, v13, v12

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_21

    .line 616
    .line 617
    aget-object v8, v13, v12

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v1, v8}, Lpm;->f(I)V

    .line 624
    .line 625
    .line 626
    aget v8, v3, v12

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x2

    .line 629
    .line 630
    aget-object v10, v13, v12

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    mul-int/lit8 v10, v10, 0xc

    .line 637
    .line 638
    add-int/2addr v10, v8

    .line 639
    add-int/2addr v10, v7

    .line 640
    aget-object v8, v13, v12

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_1d

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Ljava/util/Map$Entry;

    .line 661
    .line 662
    sget-object v14, Lum;->Y:[Ljava/util/HashMap;

    .line 663
    .line 664
    aget-object v14, v14, v12

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    check-cast v14, Lrm;

    .line 675
    .line 676
    iget v14, v14, Lrm;->a:I

    .line 677
    .line 678
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Lqm;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v15, v11, Lqm;->b:I

    .line 688
    .line 689
    iget v5, v11, Lqm;->a:I

    .line 690
    .line 691
    aget v20, v9, v5

    .line 692
    .line 693
    mul-int v7, v20, v15

    .line 694
    .line 695
    invoke-virtual {v1, v14}, Lpm;->f(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v5}, Lpm;->f(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v15}, Lpm;->b(I)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x4

    .line 705
    if-le v7, v5, :cond_1b

    .line 706
    .line 707
    int-to-long v14, v10

    .line 708
    invoke-virtual {v1, v14, v15}, Lpm;->e(J)V

    .line 709
    .line 710
    .line 711
    add-int/2addr v10, v7

    .line 712
    goto :goto_12

    .line 713
    :cond_1b
    iget-object v11, v11, Lqm;->d:[B

    .line 714
    .line 715
    invoke-virtual {v1, v11}, Lpm;->write([B)V

    .line 716
    .line 717
    .line 718
    if-ge v7, v5, :cond_1c

    .line 719
    .line 720
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v1, v11}, Lpm;->a(I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1c
    :goto_12
    move v7, v5

    .line 730
    const/16 v5, 0xe

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_1d
    move v5, v7

    .line 734
    if-nez v12, :cond_1e

    .line 735
    .line 736
    aget-object v7, v13, v5

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-nez v7, :cond_1e

    .line 743
    .line 744
    aget v7, v3, v5

    .line 745
    .line 746
    int-to-long v7, v7

    .line 747
    invoke-virtual {v1, v7, v8}, Lpm;->e(J)V

    .line 748
    .line 749
    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1e
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    invoke-virtual {v1, v7, v8}, Lpm;->e(J)V

    .line 756
    .line 757
    .line 758
    :goto_13
    aget-object v5, v13, v12

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_20

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    check-cast v10, Lqm;

    .line 785
    .line 786
    iget-object v10, v10, Lqm;->d:[B

    .line 787
    .line 788
    array-length v11, v10

    .line 789
    const/4 v14, 0x4

    .line 790
    if-le v11, v14, :cond_1f

    .line 791
    .line 792
    array-length v11, v10

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-virtual {v1, v10, v15, v11}, Lpm;->write([BII)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_20
    const/4 v14, 0x4

    .line 799
    goto :goto_15

    .line 800
    :cond_21
    move v14, v7

    .line 801
    const-wide/16 v7, 0x0

    .line 802
    .line 803
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    move v7, v14

    .line 806
    const/16 v5, 0xe

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_22
    iget-boolean v2, v0, Lum;->i:Z

    .line 811
    .line 812
    if-eqz v2, :cond_23

    .line 813
    .line 814
    invoke-virtual {v0}, Lum;->m()[B

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Lpm;->write([B)V

    .line 819
    .line 820
    .line 821
    :cond_23
    iget v0, v0, Lum;->d:I

    .line 822
    .line 823
    const/16 v2, 0xe

    .line 824
    .line 825
    if-ne v0, v2, :cond_24

    .line 826
    .line 827
    rem-int/lit8 v6, v6, 0x2

    .line 828
    .line 829
    move/from16 v0, v16

    .line 830
    .line 831
    if-ne v6, v0, :cond_24

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v1, v15}, Lpm;->a(I)V

    .line 835
    .line 836
    .line 837
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 838
    .line 839
    iput-object v0, v1, Lpm;->h:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    return v4

    .line 842
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v2, "Size of exif data ("

    .line 847
    .line 848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0
.end method

.method public final K(Lpm;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpm;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lpm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lum;->J(Lpm;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lpm;->g:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lum;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lpm;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Lpm;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(Lpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum;->t:Lqm;

    .line 2
    .line 3
    iget-object v0, v0, Lqm;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpm;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lpm;->b(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lum;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lpm;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lum;->t:Lqm;

    .line 50
    .line 51
    iget-object v1, v1, Lqm;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lpm;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lum;->t:Lqm;

    .line 57
    .line 58
    iget-object v1, v1, Lqm;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lpm;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lum;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lum;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lqm;->b(Ljava/lang/String;)Lqm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lum;->c(Ljava/lang/String;)Lqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Lqm;->a:I

    .line 13
    .line 14
    const-string v3, "GPSTimeStamp"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    if-eq v2, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lsm;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object p1, p0, p1

    .line 66
    .line 67
    iget-wide v0, p1, Lsm;->a:J

    .line 68
    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v1, p1, Lsm;->b:J

    .line 71
    .line 72
    long-to-float p1, v1

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p0, v0

    .line 81
    .line 82
    iget-wide v1, v0, Lsm;->a:J

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    iget-wide v2, v0, Lsm;->b:J

    .line 86
    .line 87
    long-to-float v0, v2

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p0, p0, v1

    .line 96
    .line 97
    iget-wide v1, p0, Lsm;->a:J

    .line 98
    .line 99
    long-to-float v1, v1

    .line 100
    iget-wide v2, p0, Lsm;->b:J

    .line 101
    .line 102
    long-to-float p0, v2

    .line 103
    div-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d:%02d"

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object v2, Lum;->Z:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, p0}, Lqm;->h(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    :goto_1
    return-object v1

    .line 162
    :cond_5
    invoke-virtual {v0, p0}, Lqm;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string p1, "tag shouldn\'t be null"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lqm;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lum;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lum;->d:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lum;->t:Lqm;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    sget-object v2, Lum;->V:[[Lrm;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lum;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lqm;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lum;->t:Lqm;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "tag shouldn\'t be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final d(Ltm;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, Lnm;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lnm;-><init>(Ltm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x22

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x1a

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v6, 0x13

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move-object v6, v2

    .line 127
    move-object v8, v6

    .line 128
    :goto_1
    iget-object v9, v0, Lum;->f:[Ljava/util/HashMap;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_1
    aget-object v11, v9, v10

    .line 134
    .line 135
    const-string v12, "ImageWidth"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v14, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v13, v14}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    aget-object v11, v9, v10

    .line 153
    .line 154
    const-string v12, "ImageLength"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v13, v14}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/16 v14, 0x5a

    .line 178
    .line 179
    if-eq v13, v14, :cond_8

    .line 180
    .line 181
    const/16 v14, 0xb4

    .line 182
    .line 183
    if-eq v13, v14, :cond_7

    .line 184
    .line 185
    const/16 v14, 0x10e

    .line 186
    .line 187
    if-eq v13, v14, :cond_6

    .line 188
    .line 189
    move v13, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v13, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 v13, 0x3

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v13, v12

    .line 197
    :goto_2
    aget-object v9, v9, v10

    .line 198
    .line 199
    const-string v14, "Orientation"

    .line 200
    .line 201
    iget-object v15, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v13, v15}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v5, :cond_c

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-le v7, v12, :cond_b

    .line 223
    .line 224
    int-to-long v13, v5

    .line 225
    invoke-virtual {v1, v13, v14}, Ltm;->b(J)V

    .line 226
    .line 227
    .line 228
    new-array v9, v12, [B

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Lom;->readFully([B)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v5, v12

    .line 234
    add-int/lit8 v7, v7, -0x6

    .line 235
    .line 236
    sget-object v12, Lum;->c0:[B

    .line 237
    .line 238
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    new-array v7, v7, [B

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Lom;->readFully([B)V

    .line 247
    .line 248
    .line 249
    iput v5, v0, Lum;->p:I

    .line 250
    .line 251
    invoke-virtual {v0, v7, v10}, Lum;->w([BI)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v1, "Invalid identifier"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v1, "Invalid exif length"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v7, 0x2a

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-long v13, v5

    .line 296
    invoke-virtual {v1, v13, v14}, Ltm;->b(J)V

    .line 297
    .line 298
    .line 299
    new-array v15, v7, [B

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Lom;->readFully([B)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lqm;

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    move/from16 v17, v7

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, Lqm;-><init>(J[BII)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v0, Lum;->t:Lqm;

    .line 314
    .line 315
    iput-boolean v11, v0, Lum;->u:Z

    .line 316
    .line 317
    :cond_d
    sget-boolean v0, Lum;->v:Z

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    const-string v0, "ExifInterface"

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "x"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, ", rotation "

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 355
    .line 356
    .line 357
    :catch_1
    return-void

    .line 358
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v2, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    .line 368
    .line 369
    :catch_2
    throw v0

    .line 370
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    const-string v1, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final e(Lom;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lum;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lom;->i:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lom;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Lom;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_10

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, Lom;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_f

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v1}, Lom;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eq v8, v7, :cond_e

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Found JPEG segment indicator: "

    .line 71
    .line 72
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v9, v8, 0xff

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v6, -0x27

    .line 92
    .line 93
    if-eq v8, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, -0x26

    .line 96
    .line 97
    if-ne v8, v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v9, v6, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "JPEG segment: "

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v11, v8, 0xff

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v10, "Invalid length"

    .line 148
    .line 149
    if-ltz v9, :cond_c

    .line 150
    .line 151
    const/16 v11, -0x1f

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v8, v11, :cond_8

    .line 156
    .line 157
    const/4 v11, -0x2

    .line 158
    iget-object v14, v0, Lum;->f:[Ljava/util/HashMap;

    .line 159
    .line 160
    if-eq v8, v11, :cond_6

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_2

    .line 169
    .line 170
    .line 171
    packed-switch v8, :pswitch_data_3

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v1, v13}, Lom;->a(I)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v14, v2

    .line 180
    .line 181
    const/4 v9, 0x4

    .line 182
    if-eq v2, v9, :cond_4

    .line 183
    .line 184
    const-string v11, "ImageLength"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    int-to-long v12, v12

    .line 194
    iget-object v15, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v15}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v8, v14, v2

    .line 204
    .line 205
    if-eq v2, v9, :cond_5

    .line 206
    .line 207
    const-string v9, "ImageWidth"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    int-to-long v11, v11

    .line 217
    iget-object v13, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-array v6, v9, [B

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lom;->readFully([B)V

    .line 233
    .line 234
    .line 235
    const-string v8, "UserComment"

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lum;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_7

    .line 242
    .line 243
    aget-object v9, v14, v13

    .line 244
    .line 245
    new-instance v11, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v13, Lum;->b0:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v11, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lqm;->b(Ljava/lang/String;)Lqm;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_7
    move v9, v12

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    new-array v6, v9, [B

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lom;->readFully([B)V

    .line 264
    .line 265
    .line 266
    add-int v8, v5, v9

    .line 267
    .line 268
    sget-object v11, Lum;->c0:[B

    .line 269
    .line 270
    invoke-static {v6, v11}, Lgi;->R([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    array-length v13, v11

    .line 277
    invoke-static {v6, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int v5, p2, v5

    .line 282
    .line 283
    array-length v9, v11

    .line 284
    add-int/2addr v5, v9

    .line 285
    iput v5, v0, Lum;->p:I

    .line 286
    .line 287
    invoke-virtual {v0, v6, v2}, Lum;->w([BI)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lom;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lom;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lum;->F(Lom;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move/from16 v20, v8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v11, Lum;->d0:[B

    .line 302
    .line 303
    invoke-static {v6, v11}, Lgi;->R([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    array-length v14, v11

    .line 310
    add-int/2addr v5, v14

    .line 311
    array-length v11, v11

    .line 312
    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v14, Lqm;

    .line 317
    .line 318
    array-length v9, v6

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    int-to-long v7, v5

    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move-wide v15, v7

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lqm;-><init>(J[BII)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lum;->t:Lqm;

    .line 333
    .line 334
    iput-boolean v13, v0, Lum;->u:Z

    .line 335
    .line 336
    :goto_4
    move v9, v12

    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_5
    if-ltz v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lom;->a(I)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v5, v9

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 355
    .line 356
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_d
    :goto_6
    iget-object v0, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 361
    .line 362
    iput-object v0, v1, Lom;->i:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    move v5, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_f
    and-int/lit16 v0, v6, 0xff

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "Invalid marker:"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    and-int/lit16 v0, v5, 0xff

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v6}, Lb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    and-int/lit16 v0, v5, 0xff

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v6}, Lb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v4, Lum;->y:[B

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v0, v5, :cond_25

    .line 24
    .line 25
    aget-byte v5, v2, v0

    .line 26
    .line 27
    aget-byte v4, v4, v0

    .line 28
    .line 29
    if-eq v5, v4, :cond_24

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v0

    .line 43
    if-ge v4, v5, :cond_23

    .line 44
    .line 45
    aget-byte v5, v2, v4

    .line 46
    .line 47
    aget-byte v7, v0, v4

    .line 48
    .line 49
    if-eq v5, v7, :cond_22

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    :try_start_0
    new-instance v7, Lom;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lom;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7}, Lom;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v8, v0

    .line 63
    new-array v0, v6, [B

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lom;->readFully([B)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lum;->z:[B

    .line 69
    .line 70
    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    cmp-long v0, v8, v10

    .line 87
    .line 88
    const-wide/16 v12, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v7}, Lom;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x10

    .line 97
    .line 98
    cmp-long v0, v8, v14

    .line 99
    .line 100
    if-gez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    const/16 p1, 0x0

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    move-wide v14, v12

    .line 113
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    .line 115
    cmp-long v0, v8, v16

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    :cond_3
    sub-long/2addr v8, v14

    .line 122
    cmp-long v0, v8, v12

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-array v0, v6, [B

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    .line 137
    div-long v17, v8, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    cmp-long v17, v12, v17

    .line 140
    .line 141
    if-gez v17, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Lom;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v17, v12, v10

    .line 147
    .line 148
    if-nez v17, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    const/16 p1, 0x0

    .line 154
    .line 155
    :try_start_4
    sget-object v3, Lum;->A:[B

    .line 156
    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move v14, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v3, Lum;->B:[B

    .line 166
    .line 167
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move v15, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v3, Lum;->C:[B

    .line 176
    .line 177
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lum;->D:[B

    .line 184
    .line 185
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-eqz v16, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    :goto_6
    add-long/2addr v12, v10

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_c
    move/from16 v0, p1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_19

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    const/16 p1, 0x0

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    :goto_8
    :try_start_5
    sget-boolean v3, Lum;->v:Z

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    const-string v3, "ExifInterface"

    .line 239
    .line 240
    const-string v8, "Exception parsing HEIF file type box."

    .line 241
    .line 242
    invoke-static {v3, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_9
    if-eqz v0, :cond_f

    .line 249
    .line 250
    return v0

    .line 251
    :cond_f
    :try_start_6
    new-instance v3, Lom;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lom;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-static {v3}, Lum;->v(Lom;)Ljava/nio/ByteOrder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, Lum;->h:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    iput-object v0, v3, Lom;->i:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {v3}, Lom;->readShort()S

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    const/16 v7, 0x4f52

    .line 269
    .line 270
    if-eq v0, v7, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x5352

    .line 273
    .line 274
    if-ne v0, v7, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move/from16 v0, p1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_11
    :goto_a
    move v0, v5

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v4, v3

    .line 287
    goto :goto_c

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-object v3, v4

    .line 291
    goto :goto_d

    .line 292
    :goto_c
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_12
    throw v0

    .line 298
    :catch_5
    :goto_d
    if-eqz v3, :cond_13

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    :cond_13
    move/from16 v0, p1

    .line 304
    .line 305
    :goto_e
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    return v0

    .line 309
    :cond_14
    :try_start_8
    new-instance v3, Lom;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lom;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 312
    .line 313
    .line 314
    :try_start_9
    invoke-static {v3}, Lum;->v(Lom;)Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lum;->h:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    iput-object v0, v3, Lom;->i:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    invoke-virtual {v3}, Lom;->readShort()S

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 326
    const/16 v1, 0x55

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    move v0, v5

    .line 331
    goto :goto_f

    .line 332
    :cond_15
    move/from16 v0, p1

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_12

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v4, v3

    .line 340
    goto :goto_10

    .line 341
    :catch_6
    move-object v4, v3

    .line 342
    goto :goto_11

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    :goto_10
    if-eqz v4, :cond_16

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 347
    .line 348
    .line 349
    :cond_16
    throw v0

    .line 350
    :catch_7
    :goto_11
    if-eqz v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 353
    .line 354
    .line 355
    :cond_17
    move/from16 v0, p1

    .line 356
    .line 357
    :goto_12
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    return v0

    .line 362
    :cond_18
    move/from16 v0, p1

    .line 363
    .line 364
    :goto_13
    sget-object v1, Lum;->G:[B

    .line 365
    .line 366
    array-length v3, v1

    .line 367
    if-ge v0, v3, :cond_1a

    .line 368
    .line 369
    aget-byte v3, v2, v0

    .line 370
    .line 371
    aget-byte v1, v1, v0

    .line 372
    .line 373
    if-eq v3, v1, :cond_19

    .line 374
    .line 375
    move/from16 v0, p1

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    move v0, v5

    .line 382
    :goto_14
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    return v0

    .line 387
    :cond_1b
    move/from16 v0, p1

    .line 388
    .line 389
    :goto_15
    sget-object v1, Lum;->I:[B

    .line 390
    .line 391
    array-length v3, v1

    .line 392
    if-ge v0, v3, :cond_1d

    .line 393
    .line 394
    aget-byte v3, v2, v0

    .line 395
    .line 396
    aget-byte v1, v1, v0

    .line 397
    .line 398
    if-eq v3, v1, :cond_1c

    .line 399
    .line 400
    :goto_16
    move/from16 v5, p1

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1d
    move/from16 v0, p1

    .line 407
    .line 408
    :goto_17
    sget-object v3, Lum;->J:[B

    .line 409
    .line 410
    array-length v4, v3

    .line 411
    if-ge v0, v4, :cond_1f

    .line 412
    .line 413
    array-length v4, v1

    .line 414
    add-int/2addr v4, v0

    .line 415
    add-int/2addr v4, v6

    .line 416
    aget-byte v4, v2, v4

    .line 417
    .line 418
    aget-byte v3, v3, v0

    .line 419
    .line 420
    if-eq v4, v3, :cond_1e

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_1f
    :goto_18
    if-eqz v5, :cond_20

    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    return v0

    .line 431
    :cond_20
    return p1

    .line 432
    :goto_19
    if-eqz v4, :cond_21

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 435
    .line 436
    .line 437
    :cond_21
    throw v0

    .line 438
    :cond_22
    const/16 p1, 0x0

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_23
    const/16 v0, 0x9

    .line 445
    .line 446
    return v0

    .line 447
    :cond_24
    const/16 p1, 0x0

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_25
    return v6
.end method

.method public final g(Ltm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lum;->j(Ltm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqm;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ltm;

    .line 20
    .line 21
    iget-object v1, v1, Lqm;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ltm;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lom;->i:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lum;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lom;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ltm;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lum;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lom;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ltm;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ltm;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lum;->x(Ltm;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lqm;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lqm;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lqm;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lqm;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lom;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lum;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v1, Lom;->i:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v1, Lom;->h:I

    .line 33
    .line 34
    sget-object v3, Lum;->G:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v1, v3}, Lom;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lom;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lom;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lom;->h:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 81
    .line 82
    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lum;->u:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const v10, 0x65584966

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-ne v7, v10, :cond_7

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iput v8, v0, Lum;->p:I

    .line 97
    .line 98
    new-array v4, v6, [B

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lom;->readFully([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lom;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v8, Ljava/util/zip/CRC32;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    .line 111
    .line 112
    ushr-int/lit8 v10, v7, 0x18

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v10, v7, 0x10

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 120
    .line 121
    .line 122
    ushr-int/lit8 v10, v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v7, v12

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v4, v3}, Lum;->w([BI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lum;->I()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lom;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lom;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lum;->F(Lom;)V

    .line 152
    .line 153
    .line 154
    move v4, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lum;->H:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    new-array v10, v8, [B

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Lom;->readFully([B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    iget v5, v1, Lom;->h:I

    .line 216
    .line 217
    sub-int/2addr v5, v2

    .line 218
    sub-int/2addr v6, v8

    .line 219
    new-array v15, v6, [B

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lom;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lqm;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, Lqm;-><init>(J[BII)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lum;->t:Lqm;

    .line 235
    .line 236
    move v5, v11

    .line 237
    :cond_8
    :goto_2
    iget v6, v1, Lom;->h:I

    .line 238
    .line 239
    sub-int/2addr v9, v6

    .line 240
    invoke-virtual {v1, v9}, Lom;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "Encountered corrupt PNG file."

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final i(Lom;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lum;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lom;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lom;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lom;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lom;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lom;->h:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lom;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lom;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lom;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lom;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lum;->e(Lom;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lom;->h:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lom;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lom;->i:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lom;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lom;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lom;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lum;->U:Lrm;

    .line 136
    .line 137
    iget v7, v7, Lrm;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lom;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lom;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p0, p0, Lum;->f:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v6, p0, v3

    .line 164
    .line 165
    const-string v7, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object p0, p0, v3

    .line 171
    .line 172
    const-string v3, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", width: "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lom;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Ltm;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lum;->t(Ltm;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lum;->x(Ltm;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lum;->H(Ltm;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lum;->H(Ltm;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lum;->H(Ltm;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lum;->I()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lum;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqm;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ltm;

    .line 44
    .line 45
    iget-object v1, v1, Lqm;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ltm;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lom;->i:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lom;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lum;->x(Ltm;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqm;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Ltm;)V
    .locals 5

    .line 1
    sget-boolean v0, Lum;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lum;->j(Ltm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqm;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lom;

    .line 43
    .line 44
    iget-object v3, v1, Lqm;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lom;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lqm;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lum;->e(Lom;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lqm;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lqm;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Ltm;)Z
    .locals 6

    .line 1
    sget-object v0, Lum;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lom;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lom;->g:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lom;->h:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lom;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lum;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lum;->w([BI)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final m()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Lum;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lum;->n:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lgi;->i(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    iget-object v1, p0, Lum;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    move-object v3, v2

    .line 60
    goto :goto_5

    .line 61
    :catch_1
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    move-object v3, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v1, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v7

    .line 86
    :goto_2
    :try_start_4
    new-instance v4, Lom;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lom;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lum;->l:I

    .line 92
    .line 93
    iget v6, p0, Lum;->p:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    invoke-virtual {v4, v5}, Lom;->a(I)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lum;->m:I

    .line 100
    .line 101
    new-array v5, v5, [B

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lom;->readFully([B)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lum;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    invoke-static {v1}, Lgi;->i(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lgi;->h(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v5

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception p0

    .line 122
    move-object v3, v1

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception p0

    .line 125
    move-object v3, v1

    .line 126
    move-object v1, v2

    .line 127
    :goto_3
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    .line 128
    .line 129
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lgi;->i(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lgi;->h(Ljava/io/FileDescriptor;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    return-object v2

    .line 141
    :goto_5
    invoke-static {v2}, Lgi;->i(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {v3}, Lgi;->h(Ljava/io/FileDescriptor;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw p0
.end method

.method public final n(Lom;)V
    .locals 5

    .line 1
    sget-boolean v0, Lum;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lom;->i:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lum;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lom;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lom;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lum;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lom;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lom;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lom;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lum;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lom;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lum;->c0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lgi;->R([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    iput v1, p0, Lum;->p:I

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lum;->w([BI)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lom;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lom;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lum;->F(Lom;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v3

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    if-gt v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lom;->a(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "Encountered corrupt WebP file."

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final p(Lom;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqm;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lum;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lum;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lum;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lum;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lum;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lum;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lom;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lom;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lum;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lum;->l:I

    .line 71
    .line 72
    iput p2, p0, Lum;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p0, Lum;->v:Z

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", length: "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final r(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqm;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final s(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lum;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lum;->V:[[Lrm;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lum;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lum;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lum;->f(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lum;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lum;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 59
    .line 60
    if-eq v3, v6, :cond_9

    .line 61
    .line 62
    if-eq v3, v5, :cond_9

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Ltm;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ltm;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lum;->l(Ltm;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lum;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0}, Lum;->u()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Lum;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lum;->g(Ltm;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lum;->k(Ltm;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Lum;->j(Ltm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lum;->d(Ltm;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Lum;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Ltm;->b(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lum;->F(Lom;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Lom;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lom;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lum;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lum;->e(Lom;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lum;->h(Lom;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lum;->i(Lom;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lum;->n(Lom;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lum;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Lum;->u()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Lum;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lum;->u()V

    .line 187
    .line 188
    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lum;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0}, Lum;->u()V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public final t(Ltm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lum;->v(Lom;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lom;->i:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lom;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lum;->d:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lb0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lom;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lom;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Invalid first Ifd offset: "

    .line 56
    .line 57
    invoke-static {p0, v0}, Lfb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final u()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lqm;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "tagName: "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", tagType: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lqm;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", tagValue: \'"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lum;->h:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lqm;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\'"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final w([BI)V
    .locals 1

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltm;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lum;->t(Ltm;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lum;->x(Ltm;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Ltm;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lom;->h:I

    .line 8
    .line 9
    iget v4, v1, Lom;->k:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v0, Lum;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lom;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    sget-boolean v7, Lum;->v:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "numberOfDirectoryEntry: "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    if-gtz v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v12, v0, Lum;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    if-ge v9, v3, :cond_2d

    .line 55
    .line 56
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v1}, Lom;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    iget v10, v1, Lom;->h:I

    .line 71
    .line 72
    int-to-long v10, v10

    .line 73
    const-wide/16 v18, 0x4

    .line 74
    .line 75
    add-long v10, v10, v18

    .line 76
    .line 77
    sget-object v20, Lum;->X:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v13, v20, v2

    .line 80
    .line 81
    move/from16 v22, v3

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lrm;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move/from16 v24, v9

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v9, v3, Lrm;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v25, v12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v9, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    filled-new-array {v13, v7, v9, v12, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 131
    .line 132
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v26, v5

    .line 141
    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    :goto_3
    const/4 v9, 0x3

    .line 149
    const/4 v12, 0x7

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v23, :cond_4

    .line 153
    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_4
    move-wide/from16 v27, v10

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    if-lez v15, :cond_6

    .line 176
    .line 177
    sget-object v7, Lum;->S:[I

    .line 178
    .line 179
    array-length v13, v7

    .line 180
    if-lt v15, v13, :cond_7

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v27, v10

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_7
    iget v13, v3, Lrm;->c:I

    .line 187
    .line 188
    if-eq v13, v12, :cond_c

    .line 189
    .line 190
    if-ne v15, v12, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    if-eq v13, v15, :cond_c

    .line 194
    .line 195
    iget v12, v3, Lrm;->d:I

    .line 196
    .line 197
    if-ne v12, v15, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x4

    .line 201
    if-eq v13, v5, :cond_b

    .line 202
    .line 203
    if-ne v12, v5, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_5
    if-ne v15, v9, :cond_a

    .line 210
    .line 211
    :cond_c
    :goto_6
    const/4 v5, 0x7

    .line 212
    goto :goto_8

    .line 213
    :goto_7
    if-eq v13, v5, :cond_d

    .line 214
    .line 215
    if-ne v12, v5, :cond_e

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x8

    .line 218
    .line 219
    if-ne v15, v5, :cond_e

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/16 v5, 0xc

    .line 223
    .line 224
    if-eq v13, v5, :cond_f

    .line 225
    .line 226
    if-ne v12, v5, :cond_10

    .line 227
    .line 228
    :cond_f
    const/16 v5, 0xb

    .line 229
    .line 230
    if-ne v15, v5, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    if-eqz v23, :cond_4

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "Skip the tag entry since data format ("

    .line 238
    .line 239
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lum;->R:[Ljava/lang/String;

    .line 243
    .line 244
    aget-object v7, v7, v15

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, ") is unexpected for tag: "

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v7, v3, Lrm;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_8
    if-ne v15, v5, :cond_11

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_11
    int-to-long v12, v8

    .line 271
    aget v5, v7, v15

    .line 272
    .line 273
    move-wide/from16 v27, v10

    .line 274
    .line 275
    int-to-long v9, v5

    .line 276
    mul-long/2addr v12, v9

    .line 277
    cmp-long v5, v12, v16

    .line 278
    .line 279
    if-ltz v5, :cond_13

    .line 280
    .line 281
    const-wide/32 v9, 0x7fffffff

    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v9

    .line 285
    .line 286
    if-lez v5, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    :goto_9
    if-eqz v23, :cond_14

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 296
    .line 297
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_b
    if-eqz v23, :cond_15

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 317
    .line 318
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_15
    :goto_c
    move-wide/from16 v12, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :goto_d
    if-nez v5, :cond_16

    .line 335
    .line 336
    move-wide/from16 v10, v27

    .line 337
    .line 338
    invoke-virtual {v1, v10, v11}, Ltm;->b(J)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v26

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_16
    move-wide/from16 v10, v27

    .line 346
    .line 347
    cmp-long v5, v12, v18

    .line 348
    .line 349
    const-string v9, "Compression"

    .line 350
    .line 351
    if-lez v5, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v1}, Lom;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v23, :cond_17

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    move/from16 v19, v14

    .line 362
    .line 363
    const-string v14, "seek to data offset: "

    .line 364
    .line 365
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    move/from16 v19, v14

    .line 380
    .line 381
    :goto_e
    iget v7, v0, Lum;->d:I

    .line 382
    .line 383
    const/4 v14, 0x7

    .line 384
    if-ne v7, v14, :cond_18

    .line 385
    .line 386
    const-string v7, "MakerNote"

    .line 387
    .line 388
    iget-object v14, v3, Lrm;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iput v5, v0, Lum;->q:I

    .line 397
    .line 398
    :cond_18
    move-object v14, v3

    .line 399
    move-wide/from16 v27, v10

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_19
    const/4 v7, 0x6

    .line 403
    if-ne v2, v7, :cond_18

    .line 404
    .line 405
    const-string v14, "ThumbnailImage"

    .line 406
    .line 407
    iget-object v7, v3, Lrm;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    iput v5, v0, Lum;->r:I

    .line 416
    .line 417
    iput v8, v0, Lum;->s:I

    .line 418
    .line 419
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    const/4 v14, 0x6

    .line 422
    invoke-static {v14, v7}, Lqm;->f(ILjava/nio/ByteOrder;)Lqm;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v14, v0, Lum;->r:I

    .line 427
    .line 428
    move-wide/from16 v27, v10

    .line 429
    .line 430
    int-to-long v10, v14

    .line 431
    iget-object v14, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 432
    .line 433
    invoke-static {v10, v11, v14}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget v11, v0, Lum;->s:I

    .line 438
    .line 439
    move-object v14, v3

    .line 440
    int-to-long v2, v11

    .line 441
    iget-object v11, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 442
    .line 443
    invoke-static {v2, v3, v11}, Lqm;->c(JLjava/nio/ByteOrder;)Lqm;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    aget-object v3, v25, v21

    .line 450
    .line 451
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    aget-object v3, v25, v21

    .line 455
    .line 456
    const-string v7, "JPEGInterchangeFormat"

    .line 457
    .line 458
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v3, v25, v21

    .line 462
    .line 463
    const-string v7, "JPEGInterchangeFormatLength"

    .line 464
    .line 465
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_f
    int-to-long v2, v5

    .line 469
    invoke-virtual {v1, v2, v3}, Ltm;->b(J)V

    .line 470
    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v27, v10

    .line 474
    .line 475
    move/from16 v19, v14

    .line 476
    .line 477
    move-object v14, v3

    .line 478
    :goto_10
    sget-object v2, Lum;->a0:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v23, :cond_1b

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "nextIfdType: "

    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v5, " byteCount: "

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    if-eqz v2, :cond_26

    .line 518
    .line 519
    const/4 v7, 0x3

    .line 520
    if-eq v15, v7, :cond_1f

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    if-eq v15, v5, :cond_1e

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    if-eq v15, v5, :cond_1d

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v15, v5, :cond_1c

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    if-eq v15, v3, :cond_1c

    .line 536
    .line 537
    const-wide/16 v7, -0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1c
    invoke-virtual {v1}, Lom;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    :goto_11
    int-to-long v7, v3

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v1}, Lom;->readShort()S

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    invoke-virtual {v1}, Lom;->readInt()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    const-wide v9, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v7, v9

    .line 562
    goto :goto_12

    .line 563
    :cond_1f
    invoke-virtual {v1}, Lom;->readUnsignedShort()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :goto_12
    if-eqz v23, :cond_20

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v5, v14, Lrm;->b:Ljava/lang/String;

    .line 575
    .line 576
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "Offset: %d, tagName: %s"

    .line 581
    .line 582
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_20
    cmp-long v3, v7, v16

    .line 590
    .line 591
    const-string v5, ")"

    .line 592
    .line 593
    const/4 v9, -0x1

    .line 594
    if-lez v3, :cond_21

    .line 595
    .line 596
    if-eq v4, v9, :cond_22

    .line 597
    .line 598
    int-to-long v10, v4

    .line 599
    cmp-long v3, v7, v10

    .line 600
    .line 601
    if-gez v3, :cond_21

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_21
    move-object/from16 v10, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_22
    :goto_13
    long-to-int v3, v7

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v10, v26

    .line 613
    .line 614
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1, v7, v8}, Ltm;->b(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lum;->x(Ltm;I)V

    .line 628
    .line 629
    .line 630
    :cond_23
    :goto_14
    move-wide/from16 v2, v27

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_24
    if-eqz v23, :cond_23

    .line 634
    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 638
    .line 639
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, " (at "

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :goto_15
    if-eqz v23, :cond_23

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 669
    .line 670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eq v4, v9, :cond_25

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, " (total length: "

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_25
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :goto_16
    invoke-virtual {v1, v2, v3}, Ltm;->b(J)V

    .line 710
    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_26
    move-object/from16 v10, v26

    .line 714
    .line 715
    move-wide/from16 v2, v27

    .line 716
    .line 717
    iget v5, v1, Lom;->h:I

    .line 718
    .line 719
    iget v11, v0, Lum;->p:I

    .line 720
    .line 721
    add-int/2addr v5, v11

    .line 722
    long-to-int v11, v12

    .line 723
    new-array v11, v11, [B

    .line 724
    .line 725
    invoke-virtual {v1, v11}, Lom;->readFully([B)V

    .line 726
    .line 727
    .line 728
    new-instance v16, Lqm;

    .line 729
    .line 730
    int-to-long v12, v5

    .line 731
    move/from16 v21, v8

    .line 732
    .line 733
    move-object/from16 v19, v11

    .line 734
    .line 735
    move-wide/from16 v17, v12

    .line 736
    .line 737
    move/from16 v20, v15

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, Lqm;-><init>(J[BII)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v5, v16

    .line 743
    .line 744
    aget-object v8, v25, p2

    .line 745
    .line 746
    iget-object v11, v14, Lrm;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v8, "DNGVersion"

    .line 752
    .line 753
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_27

    .line 758
    .line 759
    const/4 v7, 0x3

    .line 760
    iput v7, v0, Lum;->d:I

    .line 761
    .line 762
    :cond_27
    const-string v7, "Make"

    .line 763
    .line 764
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_28

    .line 769
    .line 770
    const-string v7, "Model"

    .line 771
    .line 772
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_29

    .line 777
    .line 778
    :cond_28
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v5, v7}, Lqm;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v8, "PENTAX"

    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_2a

    .line 791
    .line 792
    :cond_29
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_2b

    .line 797
    .line 798
    iget-object v7, v0, Lum;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Lqm;->i(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    const v7, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v5, v7, :cond_2b

    .line 808
    .line 809
    :cond_2a
    const/16 v5, 0x8

    .line 810
    .line 811
    iput v5, v0, Lum;->d:I

    .line 812
    .line 813
    :cond_2b
    iget v5, v1, Lom;->h:I

    .line 814
    .line 815
    int-to-long v7, v5

    .line 816
    cmp-long v5, v7, v2

    .line 817
    .line 818
    if-eqz v5, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v1, v2, v3}, Ltm;->b(J)V

    .line 821
    .line 822
    .line 823
    :cond_2c
    :goto_17
    add-int/lit8 v9, v24, 0x1

    .line 824
    .line 825
    int-to-short v9, v9

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move-object v5, v10

    .line 829
    move/from16 v3, v22

    .line 830
    .line 831
    move/from16 v7, v23

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_2d
    move-object v10, v5

    .line 836
    move/from16 v23, v7

    .line 837
    .line 838
    move-object/from16 v25, v12

    .line 839
    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    invoke-virtual {v1}, Lom;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v23, :cond_2e

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v4, "nextIfdOffset: %d"

    .line 857
    .line 858
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    :cond_2e
    int-to-long v3, v2

    .line 866
    cmp-long v5, v3, v16

    .line 867
    .line 868
    if-lez v5, :cond_31

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_30

    .line 879
    .line 880
    invoke-virtual {v1, v3, v4}, Ltm;->b(J)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    aget-object v2, v25, v5

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_2f

    .line 891
    .line 892
    invoke-virtual {v0, v1, v5}, Lum;->x(Ltm;I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_2f
    const/4 v2, 0x5

    .line 897
    aget-object v3, v25, v2

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_32

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lum;->x(Ltm;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_30
    if-eqz v23, :cond_32

    .line 910
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_31
    if-eqz v23, :cond_32

    .line 930
    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_18
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lum;->V:[[Lrm;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lum;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lum;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqm;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
