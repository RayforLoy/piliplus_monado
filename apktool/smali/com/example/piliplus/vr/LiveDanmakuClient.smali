.class public final Lcom/example/piliplus/vr/LiveDanmakuClient;
.super Ljava/lang/Object;
.source "LiveDanmakuClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;,
        Lcom/example/piliplus/vr/LiveDanmakuClient$Config;,
        Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;
    }
.end annotation


# static fields
.field private static final MIXIN_KEY_TAB:[I

.field private static final TAG:Ljava/lang/String; = "PiliVR-LiveDM"


# instance fields
.field private cookie:Ljava/lang/String;

.field private lastStatsMs:J

.field private final random:Ljava/security/SecureRandom;

.field private final roomId:J

.field private volatile running:Z

.field private final sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

.field private volatile socket:Ljavax/net/ssl/SSLSocket;

.field private final statCmds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private statDanmakuCmds:I

.field private statEmitted:I

.field private statFrames:I

.field private statPackets:I

.field private statV0:I

.field private statV1:I

.field private statV2:I

.field private statV3:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetsink(Lcom/example/piliplus/vr/LiveDanmakuClient;)Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrunning(Lcom/example/piliplus/vr/LiveDanmakuClient;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/example/piliplus/vr/LiveDanmakuClient;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunClient(Lcom/example/piliplus/vr/LiveDanmakuClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->runClient()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/example/piliplus/vr/LiveDanmakuClient;->MIXIN_KEY_TAB:[I

    return-void

    :array_a
    .array-data 4
        0x2e
        0x2f
        0x12
        0x2
        0x35
        0x8
        0x17
        0x20
        0xf
        0x32
        0xa
        0x1f
        0x3a
        0x3
        0x2d
        0x23
        0x1b
        0x2b
        0x5
        0x31
        0x21
        0x9
        0x2a
        0x13
        0x1d
        0x1c
        0xe
        0x27
        0xc
        0x26
        0x29
        0xd
    .end array-data
.end method

.method public constructor <init>(JLcom/example/piliplus/vr/LiveDanmakuClient$Sink;)V
    .registers 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->random:Ljava/security/SecureRandom;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statCmds:Ljava/util/HashMap;

    .line 97
    iput-wide p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->roomId:J

    .line 98
    iput-object p3, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    .line 99
    return-void
.end method

.method private connect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    goto :goto_17

    :cond_15
    const/16 v3, 0x1bb

    .line 309
    :goto_17
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v2, :cond_1d9

    if-eqz v0, :cond_1d9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d9

    .line 313
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 314
    iput-object v4, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->socket:Ljavax/net/ssl/SSLSocket;

    .line 315
    const/16 v5, 0x1f40

    invoke-virtual {v4, v5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 316
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 317
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 318
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 319
    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 320
    iget-object v8, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 321
    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 322
    iget-object v9, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    if-eqz v9, :cond_78

    iget-object v9, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5c

    goto :goto_78

    .line 323
    :cond_5c
    iget-object v9, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cookie: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7a

    :cond_78
    :goto_78
    const-string v9, ""

    .line 324
    :goto_7a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GET "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " HTTP/1.1\r\nHost: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\r\nSec-WebSocket-Version: 13\r\nOrigin: https://live.bilibili.com\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "User-Agent: Mozilla/5.0 (Linux; Android 12; Quest 3)\r\n\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 334
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 335
    invoke-static {v6}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readHttpHeaders(Ljava/io/InputStream;)V

    .line 336
    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    const-string v4, "uid"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string v4, "roomid"

    iget-wide v11, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->roomId:J

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    const-string v4, "protover"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string v4, "platform"

    const-string v9, "web"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v4, "type"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v4, "key"

    move-object/from16 v9, p2

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 346
    const/4 v4, 0x7

    const/4 v9, 0x1

    invoke-static {v9, v4, v9, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->makePacket(III[B)[B

    move-result-object v0

    invoke-direct {v1, v5, v8, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->writeFrame(Ljava/io/OutputStream;I[B)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", auth sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->log(Ljava/lang/String;)V

    .line 349
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 350
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 351
    nop

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 353
    iput-wide v10, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->lastStatsMs:J

    .line 354
    move v4, v7

    move v6, v9

    .line 355
    :goto_143
    iget-boolean v0, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    if-eqz v0, :cond_1d8

    .line 357
    :try_start_147
    invoke-static {v2}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readFrame(Ljava/io/DataInputStream;)Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;

    move-result-object v0

    .line 358
    if-nez v0, :cond_14f

    goto/16 :goto_1d8

    .line 359
    :cond_14f
    iget v12, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->statFrames:I

    add-int/2addr v12, v9

    iput v12, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->statFrames:I

    .line 360
    iget v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I

    const/16 v13, 0x9

    if-ne v12, v13, :cond_162

    .line 361
    iget-object v0, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->payload:[B

    const/16 v12, 0xa

    invoke-direct {v1, v5, v12, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->writeFrame(Ljava/io/OutputStream;I[B)V

    .line 362
    goto :goto_143

    .line 364
    :cond_162
    iget v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_16a

    goto/16 :goto_1d8

    .line 365
    :cond_16a
    iget v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I

    if-ne v12, v8, :cond_17c

    iget-boolean v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->fin:Z

    if-eqz v12, :cond_17c

    .line 366
    iget-object v0, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->payload:[B

    invoke-direct {v1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->processBili([B)V

    .line 367
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 368
    move v4, v7

    goto :goto_1a8

    .line 369
    :cond_17c
    iget v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I
    :try_end_17e
    .catch Ljava/net/SocketTimeoutException; {:try_start_147 .. :try_end_17e} :catch_1a9

    if-ne v12, v8, :cond_18e

    .line 370
    nop

    .line 371
    :try_start_181
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 372
    iget-object v0, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->payload:[B

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_189
    .catch Ljava/net/SocketTimeoutException; {:try_start_181 .. :try_end_189} :catch_18b

    move v4, v8

    goto :goto_1a8

    .line 381
    :catch_18b
    move-exception v0

    move v4, v8

    goto :goto_1aa

    .line 373
    :cond_18e
    :try_start_18e
    iget v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->opcode:I

    if-nez v12, :cond_1a8

    if-ne v4, v8, :cond_1a8

    .line 374
    iget-object v12, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->payload:[B

    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 375
    iget-boolean v0, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;->fin:Z

    if-eqz v0, :cond_1a8

    .line 376
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->processBili([B)V

    .line 377
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1a7
    .catch Ljava/net/SocketTimeoutException; {:try_start_18e .. :try_end_1a7} :catch_1a9

    .line 378
    move v4, v7

    .line 384
    :cond_1a8
    :goto_1a8
    goto :goto_1af

    .line 381
    :catch_1a9
    move-exception v0

    .line 383
    :goto_1aa
    iget-boolean v0, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    if-nez v0, :cond_1af

    goto :goto_1d8

    .line 385
    :cond_1af
    :goto_1af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 386
    sub-long v14, v12, v10

    const-wide/16 v16, 0x7530

    cmp-long v0, v14, v16

    if-ltz v0, :cond_1c7

    .line 387
    add-int/lit8 v0, v6, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v8, v6, v10}, Lcom/example/piliplus/vr/LiveDanmakuClient;->makePacket(III[B)[B

    move-result-object v6

    invoke-direct {v1, v5, v8, v6}, Lcom/example/piliplus/vr/LiveDanmakuClient;->writeFrame(Ljava/io/OutputStream;I[B)V

    .line 388
    move v6, v0

    move-wide v10, v12

    .line 390
    :cond_1c7
    iget-wide v14, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->lastStatsMs:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x2710

    cmp-long v0, v14, v16

    if-ltz v0, :cond_1d6

    .line 391
    invoke-direct {v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->logStats()V

    .line 392
    iput-wide v12, v1, Lcom/example/piliplus/vr/LiveDanmakuClient;->lastStatsMs:J

    .line 394
    :cond_1d6
    goto/16 :goto_143

    .line 395
    :cond_1d8
    :goto_1d8
    return-void

    .line 311
    :cond_1d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fetchConfig(J)Lcom/example/piliplus/vr/LiveDanmakuClient$Config;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->fetchMixinKey()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/example/piliplus/vr/LiveDanmakuClient;->fetchCookie()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    .line 180
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 181
    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string p1, "web_location"

    const-string p2, "444.8"

    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wts"

    invoke-virtual {v1, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_53

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->filterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_3c

    .line 190
    :cond_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.live.bilibili.com/xlive/web-room/v1/index/getDanmuInfo?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "&w_rid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->cookie:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string p1, "code"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_145

    .line 196
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 197
    const-string p2, "token"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const-string v2, "host_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 200
    if-eqz p1, :cond_13f

    .line 201
    const/4 v2, 0x0

    :goto_e5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_13f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_13f

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 203
    if-nez v3, :cond_f9

    goto :goto_13c

    .line 204
    :cond_f9
    const-string v4, "host"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v5, "wss_port"

    const/16 v6, 0x1bb

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13c

    if-gtz v3, :cond_110

    goto :goto_13c

    .line 207
    :cond_110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wss://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/sub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13c

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_13c
    :goto_13c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    .line 211
    :cond_13f
    new-instance p1, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;

    invoke-direct {p1, p2, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 194
    :cond_145
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDanmuInfo code="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static fetchCookie()Ljava/lang/String;
    .registers 5

    .line 232
    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "https://api.bilibili.com/x/frontend/finger/spi"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/LiveDanmakuClient;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    if-nez v1, :cond_17

    return-object v0

    .line 236
    :cond_17
    const-string v2, "b_3"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "b_4"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    return-object v0

    .line 239
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v1, v0

    goto :goto_45

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; buvid4="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buvid3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_2 .. :try_end_5c} :catchall_5d

    return-object v0

    .line 240
    :catchall_5d
    move-exception v1

    .line 241
    return-object v0
.end method

.method private fetchMixinKey()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "https://api.bilibili.com/x/web-interface/nav"

    invoke-static {v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->httpGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_77

    .line 218
    const-string v1, "wbi_img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_6f

    .line 220
    const-string v1, "img_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->fileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v3, "sub_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->fileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_67

    .line 223
    const/16 v1, 0x20

    new-array v1, v1, [C

    .line 224
    const/4 v2, 0x0

    :goto_4f
    sget-object v3, Lcom/example/piliplus/vr/LiveDanmakuClient;->MIXIN_KEY_TAB:[I

    array-length v3, v3

    if-ge v2, v3, :cond_61

    .line 225
    sget-object v3, Lcom/example/piliplus/vr/LiveDanmakuClient;->MIXIN_KEY_TAB:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 227
    :cond_61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 222
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid wbi keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nav has no wbi_img"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nav has no data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static fileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 255
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 256
    if-ltz v0, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 257
    :cond_e
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 258
    if-lez v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1b
    return-object p0
.end method

.method private static filterValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2a

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 249
    const/16 v3, 0x21

    if-eq v2, v3, :cond_27

    const/16 v3, 0x27

    if-eq v2, v3, :cond_27

    const/16 v3, 0x28

    if-eq v2, v3, :cond_27

    const/16 v3, 0x29

    if-eq v2, v3, :cond_27

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 251
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static httpGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    nop

    .line 278
    nop

    .line 280
    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9b

    .line 281
    :try_start_e
    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 282
    const/16 v1, 0x1770

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 283
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 284
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 12; Quest 3)"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "Referer"

    const-string v2, "https://live.bilibili.com/"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "Origin"

    const-string v2, "https://live.bilibili.com"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "Accept"

    const-string v2, "application/json, text/plain, */*"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_44

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 289
    const-string v1, "Cookie"

    invoke-virtual {p0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 292
    const/16 v1, 0xc8

    if-lt p1, v1, :cond_80

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_80

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 294
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 297
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_68

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5d

    .line 298
    :cond_68
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_73
    .catchall {:try_start_e .. :try_end_73} :catchall_99

    .line 300
    if-eqz v0, :cond_7a

    :try_start_75
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    goto :goto_7a

    :catchall_79
    move-exception p1

    .line 301
    :cond_7a
    :goto_7a
    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    :cond_7f
    return-object v1

    .line 292
    :cond_80
    :try_start_80
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_99
    .catchall {:try_start_80 .. :try_end_99} :catchall_99

    .line 300
    :catchall_99
    move-exception p1

    goto :goto_9d

    :catchall_9b
    move-exception p1

    move-object p0, v0

    :goto_9d
    if-eqz v0, :cond_a4

    :try_start_9f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    goto :goto_a4

    :catchall_a3
    move-exception v0

    .line 301
    :cond_a4
    :goto_a4
    if-eqz p0, :cond_a9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302
    :cond_a9
    throw p1
.end method

.method private static inflate([BII)[B
    .registers 5

    .line 512
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 514
    :try_start_5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 515
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    mul-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 516
    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 517
    :goto_13
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    if-nez p2, :cond_32

    .line 518
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p2

    .line 519
    if-lez p2, :cond_24

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_31

    .line 520
    :cond_24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-nez p2, :cond_32

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-eqz p2, :cond_31

    goto :goto_32

    .line 521
    :cond_31
    :goto_31
    goto :goto_13

    .line 522
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_36
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_36} :catch_3f
    .catchall {:try_start_5 .. :try_end_36} :catchall_3a

    .line 526
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 522
    return-object p0

    .line 526
    :catchall_3a
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 527
    throw p0

    .line 523
    :catch_3f
    move-exception p0

    .line 524
    nop

    .line 526
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 524
    const/4 p0, 0x0

    return-object p0
.end method

.method private log(Ljava/lang/String;)V
    .registers 3

    .line 142
    const-string v0, "PiliVR-LiveDM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_5
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    invoke-interface {v0, p1}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onLog(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 146
    goto :goto_c

    .line 145
    :catchall_b
    move-exception p1

    .line 147
    :goto_c
    return-void
.end method

.method private logStats()V
    .registers 12

    .line 150
    iget v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statFrames:I

    iget v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statPackets:I

    iget v2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV0:I

    iget v3, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV1:I

    iget v4, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV2:I

    iget v5, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV3:I

    iget v6, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statDanmakuCmds:I

    iget v7, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statEmitted:I

    iget-object v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statCmds:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stats frames="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " packets="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dmCmds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " emitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cmds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->log(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statCmds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    return-void
.end method

.method private static makePacket(III[B)[B
    .registers 8

    .line 419
    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    array-length v0, p3

    .line 420
    :goto_5
    add-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 422
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 423
    int-to-short p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    if-lez v0, :cond_28

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 427
    :cond_28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 263
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_37

    aget-byte v3, p0, v2

    .line 266
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 269
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseCommand([BII)V
    .registers 9

    .line 531
    if-gtz p3, :cond_3

    return-void

    .line 533
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 534
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 535
    const-string p2, "cmd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 536
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1f

    :cond_1d
    const-string p2, "?"

    .line 537
    :cond_1f
    iget-object p3, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statCmds:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 538
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statCmds:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez p3, :cond_2e

    move p3, v1

    goto :goto_33

    :cond_2e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, v1

    :goto_33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string p3, "DANMU_MSG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const v0, 0xffffff

    if-eqz p3, :cond_f6

    .line 542
    iget p2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statDanmakuCmds:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statDanmakuCmds:I

    .line 555
    const-string p2, "info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 556
    if-eqz p1, :cond_f5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_5b

    goto/16 :goto_f5

    .line 557
    :cond_5b
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p2

    .line 558
    if-nez p2, :cond_62

    return-void

    .line 559
    :cond_62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/piliplus/vr/LiveDanmakuClient;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 560
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_71

    return-void

    .line 561
    :cond_71
    nop

    .line 562
    nop

    .line 563
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 564
    const/4 p3, 0x5

    if-eqz p1, :cond_8e

    .line 567
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    .line 568
    if-lt v2, v1, :cond_84

    if-gt v2, p3, :cond_84

    goto :goto_85

    .line 569
    :cond_84
    move v2, v1

    :goto_85
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 570
    if-lez v3, :cond_8f

    move v0, v3

    goto :goto_8f

    .line 564
    :cond_8e
    move v2, v1

    .line 572
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_e5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_e5

    .line 573
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    .line 574
    nop

    .line 575
    instance-of v3, p1, Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v3, :cond_a6

    .line 576
    check-cast p1, Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_3 .. :try_end_a5} :catchall_12f

    goto :goto_b5

    .line 577
    :cond_a6
    if-eqz p1, :cond_b4

    .line 579
    :try_start_a8
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b3

    .line 581
    move-object p1, v3

    goto :goto_b5

    .line 580
    :catchall_b3
    move-exception p1

    .line 583
    :cond_b4
    move-object p1, v4

    :goto_b5
    if-eqz p1, :cond_e5

    .line 584
    :try_start_b7
    const-string v3, "extra"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 585
    nop

    .line 586
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_c6

    .line 587
    move-object v4, p1

    check-cast v4, Lorg/json/JSONObject;
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_12f

    goto :goto_d4

    .line 588
    :cond_c6
    if-eqz p1, :cond_d4

    .line 590
    :try_start_c8
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d1
    .catchall {:try_start_c8 .. :try_end_d1} :catchall_d3

    .line 592
    move-object v4, v3

    goto :goto_d4

    .line 591
    :catchall_d3
    move-exception p1

    .line 594
    :cond_d4
    :goto_d4
    if-eqz v4, :cond_e5

    .line 595
    :try_start_d6
    const-string p1, "mode"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 596
    const-string p1, "color"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 597
    if-lez p1, :cond_e5

    move v0, p1

    .line 601
    :cond_e5
    if-lt v2, v1, :cond_e9

    if-le v2, p3, :cond_ea

    :cond_e9
    move v2, v1

    .line 602
    :cond_ea
    iget p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statEmitted:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statEmitted:I

    .line 603
    iget-object p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    invoke-interface {p1, v2, v0, p2}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onDanmaku(IILjava/lang/String;)V

    .line 605
    goto :goto_130

    .line 556
    :cond_f5
    :goto_f5
    return-void

    .line 543
    :cond_f6
    const-string p3, "SUPER_CHAT_MESSAGE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_108

    const-string p3, "SUPER_CHAT_MESSAGE_JPN"

    .line 544
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_107

    goto :goto_108

    .line 553
    :cond_107
    return-void

    .line 545
    :cond_108
    :goto_108
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_10e
    .catchall {:try_start_d6 .. :try_end_10e} :catchall_12f

    .line 546
    const-string p2, ""

    if-nez p1, :cond_113

    :goto_112
    goto :goto_11e

    :cond_113
    :try_start_113
    const-string p3, "message"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_112

    .line 547
    :goto_11e
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12e

    .line 548
    iget p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statEmitted:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statEmitted:I

    .line 549
    iget-object p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->sink:Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;

    invoke-interface {p1, v1, v0, p2}, Lcom/example/piliplus/vr/LiveDanmakuClient$Sink;->onDanmaku(IILjava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_113 .. :try_end_12e} :catchall_12f

    .line 551
    :cond_12e
    return-void

    .line 604
    :catchall_12f
    move-exception p1

    .line 606
    :goto_130
    return-void
.end method

.method private processBili([B)V
    .registers 11

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_1
    add-int/lit8 v1, v0, 0x10

    array-length v2, p1

    if-gt v1, v2, :cond_6f

    .line 489
    invoke-static {p1, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readU32([BI)I

    move-result v1

    .line 490
    add-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readU16([BI)I

    move-result v2

    .line 491
    add-int/lit8 v3, v0, 0x6

    invoke-static {p1, v3}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readU16([BI)I

    move-result v3

    .line 492
    add-int/lit8 v4, v0, 0x8

    invoke-static {p1, v4}, Lcom/example/piliplus/vr/LiveDanmakuClient;->readU32([BI)I

    move-result v4

    .line 493
    if-lt v1, v2, :cond_6e

    const/16 v5, 0x10

    if-lt v2, v5, :cond_6e

    add-int v5, v0, v1

    array-length v6, p1

    if-le v5, v6, :cond_28

    goto :goto_6e

    .line 494
    :cond_28
    iget v6, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statPackets:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statPackets:I

    .line 495
    const/4 v6, 0x2

    if-nez v3, :cond_37

    iget v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV0:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV0:I

    goto :goto_4f

    .line 496
    :cond_37
    if-ne v3, v7, :cond_3f

    iget v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV1:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV1:I

    goto :goto_4f

    .line 497
    :cond_3f
    if-ne v3, v6, :cond_47

    iget v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV2:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV2:I

    goto :goto_4f

    .line 498
    :cond_47
    const/4 v8, 0x3

    if-ne v3, v8, :cond_4f

    iget v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV3:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->statV3:I

    .line 499
    :cond_4f
    :goto_4f
    if-ne v3, v6, :cond_5d

    .line 500
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->inflate([BII)[B

    move-result-object v0

    .line 501
    if-eqz v0, :cond_62

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->processBili([B)V

    goto :goto_62

    .line 502
    :cond_5d
    if-eqz v3, :cond_63

    if-ne v3, v7, :cond_62

    goto :goto_63

    :cond_62
    :goto_62
    goto :goto_6b

    .line 503
    :cond_63
    :goto_63
    const/4 v3, 0x5

    if-ne v4, v3, :cond_6b

    .line 504
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->parseCommand([BII)V

    .line 507
    :cond_6b
    :goto_6b
    nop

    .line 508
    move v0, v5

    goto :goto_1

    .line 493
    :cond_6e
    :goto_6e
    return-void

    .line 509
    :cond_6f
    return-void
.end method

.method private static readFrame(Ljava/io/DataInputStream;)Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_7d

    .line 462
    nop

    .line 463
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 464
    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    move v3, v4

    .line 465
    :goto_12
    and-int/lit8 v1, v1, 0xf

    .line 466
    and-int/lit8 v5, v2, 0x7f

    int-to-long v5, v5

    .line 467
    const-wide/16 v7, 0x7e

    cmp-long v7, v5, v7

    if-nez v7, :cond_23

    .line 468
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    goto :goto_54

    .line 469
    :cond_23
    const-wide/16 v7, 0x7f

    cmp-long v7, v5, v7

    if-nez v7, :cond_54

    .line 470
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 471
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_3b

    const-wide/32 v7, 0x800000

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3b

    goto :goto_54

    :cond_3b
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 473
    :cond_54
    :goto_54
    nop

    .line 474
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5f

    .line 475
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 476
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 478
    :cond_5f
    long-to-int v2, v5

    new-array v5, v2, [B

    .line 479
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 480
    if-eqz v0, :cond_77

    .line 481
    nop

    :goto_68
    if-ge v4, v2, :cond_77

    aget-byte p0, v5, v4

    and-int/lit8 v6, v4, 0x3

    aget-byte v6, v0, v6

    xor-int/2addr p0, v6

    int-to-byte p0, p0

    aput-byte p0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    .line 483
    :cond_77
    new-instance p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;

    invoke-direct {p0, v1, v3, v5}, Lcom/example/piliplus/vr/LiveDanmakuClient$Frame;-><init>(IZ[B)V

    return-object p0

    .line 460
    :catch_7d
    move-exception p0

    .line 461
    return-object v0
.end method

.method private static readHttpHeaders(Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_64

    .line 400
    const/4 v3, 0x0

    move v4, v3

    .line 401
    :goto_d
    if-ge v4, v1, :cond_2f

    .line 402
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 403
    if-ltz v5, :cond_27

    .line 404
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 405
    aget-byte v6, v2, v4

    if-ne v5, v6, :cond_1f

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 408
    :cond_1f
    const/16 v4, 0xd

    if-ne v5, v4, :cond_25

    const/4 v4, 0x1

    goto :goto_26

    :cond_25
    move v4, v3

    .line 410
    :goto_26
    goto :goto_d

    .line 403
    :cond_27
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "WebSocket handshake ended early"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_2f
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 412
    const-string v0, " 101 "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 415
    return-void

    .line 413
    :cond_43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket upgrade failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_64
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method private static readU16([BI)I
    .registers 3

    .line 613
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static readU32([BI)I
    .registers 4

    .line 617
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private runClient()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-wide v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->roomId:J

    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->fetchConfig(J)Lcom/example/piliplus/vr/LiveDanmakuClient$Config;

    move-result-object v0

    .line 159
    iget-object v1, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->servers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    .line 162
    iget-wide v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->roomId:J

    iget-object v3, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->servers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config ready room="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " servers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->log(Ljava/lang/String;)V

    .line 163
    nop

    .line 164
    iget-object v1, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->servers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    iget-boolean v3, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    if-nez v3, :cond_57

    return-void

    .line 167
    :cond_57
    :try_start_57
    iget-object v3, v0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->token:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/example/piliplus/vr/LiveDanmakuClient;->connect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5c} :catch_5d

    .line 168
    return-void

    .line 169
    :catch_5d
    move-exception v3

    .line 170
    nop

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/piliplus/vr/LiveDanmakuClient;->log(Ljava/lang/String;)V

    .line 173
    move-object v2, v3

    goto :goto_46

    .line 174
    :cond_85
    if-nez v2, :cond_88

    .line 175
    return-void

    .line 174
    :cond_88
    throw v2

    .line 160
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "empty live danmaku config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 609
    const/16 v0, 0xd

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeFrame(Ljava/io/OutputStream;I[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    array-length v0, p3

    .line 432
    monitor-enter p1

    .line 433
    or-int/lit16 p2, p2, 0x80

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 434
    const/16 p2, 0x7e

    if-ge v0, p2, :cond_11

    .line 435
    or-int/lit16 p2, v0, 0x80

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3c

    .line 436
    :cond_11
    const p2, 0xffff

    const/16 v1, 0xff

    if-gt v0, p2, :cond_29

    .line 437
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 438
    shr-int/lit8 p2, v0, 0x8

    and-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 439
    and-int/lit16 p2, v0, 0xff

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3c

    .line 441
    :cond_29
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 442
    const/16 p2, 0x38

    :goto_2e
    if-ltz p2, :cond_3c

    .line 443
    int-to-long v1, v0

    shr-long/2addr v1, p2

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 442
    add-int/lit8 p2, p2, -0x8

    goto :goto_2e

    .line 446
    :cond_3c
    :goto_3c
    const/4 p2, 0x4

    new-array p2, p2, [B

    .line 447
    iget-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 448
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 449
    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_57

    .line 450
    aget-byte v2, p3, v1

    and-int/lit8 v3, v1, 0x3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 452
    :cond_57
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 453
    monitor-exit p1

    .line 454
    return-void

    .line 453
    :catchall_5c
    move-exception p2

    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_4 .. :try_end_5e} :catchall_5c

    throw p2
.end method


# virtual methods
.method public getRoomId()J
    .registers 3

    .line 102
    iget-wide v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->roomId:J

    return-wide v0
.end method

.method public declared-synchronized start()V
    .registers 5

    monitor-enter p0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2c

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    .line 107
    :cond_f
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    .line 108
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/example/piliplus/vr/LiveDanmakuClient$1;

    invoke-direct {v2, p0}, Lcom/example/piliplus/vr/LiveDanmakuClient$1;-><init>(Lcom/example/piliplus/vr/LiveDanmakuClient;)V

    const-string v3, "PiliVRLiveDanmaku"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    .line 124
    iget-object v1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_2c

    .line 126
    monitor-exit p0

    return-void

    .line 105
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 2

    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->running:Z

    .line 130
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->socket:Ljavax/net/ssl/SSLSocket;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_16

    .line 131
    if-eqz v0, :cond_d

    .line 133
    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 135
    goto :goto_d

    .line 134
    :catchall_c
    move-exception v0

    .line 137
    :cond_d
    :goto_d
    :try_start_d
    iget-object v0, p0, Lcom/example/piliplus/vr/LiveDanmakuClient;->thread:Ljava/lang/Thread;

    .line 138
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 139
    :cond_14
    monitor-exit p0

    return-void

    .line 128
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method
