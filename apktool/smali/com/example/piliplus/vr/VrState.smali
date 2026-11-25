.class public final Lcom/example/piliplus/vr/VrState;
.super Ljava/lang/Object;
.source "VrState.java"


# static fields
.field private static final AUTO_ENTER_KEY:Ljava/lang/String; = "auto_enter_vr"

.field private static final AUTO_ENTER_PREFS:Ljava/lang/String; = "pili_vr"

.field private static final AUTO_ENTER_TASK:Ljava/lang/Runnable;

.field private static final MAIN:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "PiliVR"

.field private static final activeHandles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile aiDepthEnabled:Z

.field private static volatile autoEnterAttempt:I

.field private static volatile autoEnterScheduled:Z

.field public static volatile engineDetached:Z

.field public static volatile main2DActivity:Landroid/app/Activity;

.field public static volatile mpvHandle:J

.field public static volatile showDepthMap:Z

.field private static volatile suppressAutoUntil:J

.field private static touchDownX:F

.field private static touchDownY:F

.field private static touchSlopExceeded:Z

.field public static volatile videoOutput:Ljava/lang/Object;

.field public static volatile vrActive:Z

.field public static volatile vrActivity:Landroid/app/Activity;

.field public static volatile vrAutoEnter:Z

.field public static volatile vrStarting:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetAUTO_ENTER_TASK()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/example/piliplus/vr/VrState;->AUTO_ENTER_TASK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMAIN()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetautoEnterAttempt()I
    .registers 1

    sget v0, Lcom/example/piliplus/vr/VrState;->autoEnterAttempt:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsuppressAutoUntil()J
    .registers 2

    sget-wide v0, Lcom/example/piliplus/vr/VrState;->suppressAutoUntil:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfputautoEnterAttempt(I)V
    .registers 1

    sput p0, Lcom/example/piliplus/vr/VrState;->autoEnterAttempt:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputautoEnterScheduled(Z)V
    .registers 1

    sput-boolean p0, Lcom/example/piliplus/vr/VrState;->autoEnterScheduled:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 30
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 32
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->aiDepthEnabled:Z

    .line 33
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->showDepthMap:Z

    .line 34
    const/4 v1, 0x1

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    .line 35
    const/4 v1, 0x0

    sput-object v1, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;

    .line 36
    sput-object v1, Lcom/example/piliplus/vr/VrState;->vrActivity:Landroid/app/Activity;

    .line 39
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 41
    sput-object v1, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    .line 46
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    .line 48
    sput-wide v2, Lcom/example/piliplus/vr/VrState;->suppressAutoUntil:J

    .line 49
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->autoEnterScheduled:Z

    .line 50
    sput v0, Lcom/example/piliplus/vr/VrState;->autoEnterAttempt:I

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    .line 101
    const/4 v1, 0x0

    sput v1, Lcom/example/piliplus/vr/VrState;->touchDownX:F

    .line 102
    sput v1, Lcom/example/piliplus/vr/VrState;->touchDownY:F

    .line 103
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    .line 105
    new-instance v0, Lcom/example/piliplus/vr/VrState$1;

    invoke-direct {v0}, Lcom/example/piliplus/vr/VrState$1;-><init>()V

    sput-object v0, Lcom/example/piliplus/vr/VrState;->AUTO_ENTER_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildHiveBoolFrame(Ljava/lang/String;IZZ)[B
    .registers 12

    .line 310
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 311
    array-length v0, p0

    const/4 v1, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    .line 312
    new-array v4, v0, [B

    .line 313
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/example/piliplus/vr/VrState;->writeLeInt([BII)V

    .line 314
    aput-byte v2, v4, v3

    .line 315
    array-length v6, p0

    int-to-byte v6, v6

    const/4 v7, 0x5

    aput-byte v6, v4, v7

    .line 316
    array-length v6, p0

    invoke-static {p0, v5, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    array-length p0, p0

    add-int/2addr p0, v1

    .line 318
    int-to-byte p1, p1

    aput-byte p1, v4, p0

    .line 319
    add-int/2addr p0, v2

    int-to-byte p1, p2

    aput-byte p1, v4, p0

    .line 320
    if-eqz p3, :cond_31

    add-int/lit8 p0, v0, -0x4

    invoke-static {v4, v5, p0}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide p0

    goto :goto_37

    :cond_31
    add-int/lit8 p0, v0, -0x8

    invoke-static {v4, v3, p0}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide p0

    .line 321
    :goto_37
    sub-int/2addr v0, v3

    long-to-int p0, p0

    invoke-static {v4, v0, p0}, Lcom/example/piliplus/vr/VrState;->writeLeInt([BII)V

    .line 322
    return-object v4
.end method

.method private static computeCrc32([BII)J
    .registers 4

    .line 359
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 360
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 361
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ensureLandscapeSettings(Landroid/app/Activity;)V
    .registers 12

    .line 134
    const-string v0, "vr_landscape_hive_v2"

    if-nez p0, :cond_5

    return-void

    .line 136
    :cond_5
    :try_start_5
    const-string v1, "pili_vr_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 138
    return-void

    .line 140
    :cond_13
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/io/File;

    new-instance v5, Ljava/io/File;

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "hive/setting.hive"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Ljava/io/File;

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "app_flutter/hive/setting.hive"

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    aput-object v5, v4, p0

    .line 144
    nop

    .line 145
    move v5, v2

    :goto_35
    if-ge v2, v3, :cond_59

    aget-object v6, v4, v2

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x8

    cmp-long v7, v7, v9

    if-ltz v7, :cond_56

    .line 147
    invoke-static {v6}, Lcom/example/piliplus/vr/VrState;->patchSettingHiveFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 148
    move v5, p0

    .line 145
    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 152
    :cond_59
    if-eqz v5, :cond_66

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_67

    .line 157
    :cond_66
    goto :goto_6f

    .line 155
    :catchall_67
    move-exception p0

    .line 156
    const-string v0, "PiliVR"

    const-string v1, "ensureLandscapeSettings failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :goto_6f
    return-void
.end method

.method public static enterVR(Landroid/app/Activity;)Z
    .registers 7

    .line 631
    const/4 v0, 0x0

    if-eqz p0, :cond_57

    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v1, :cond_57

    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-eqz v1, :cond_c

    goto :goto_57

    .line 632
    :cond_c
    sget-wide v1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    .line 633
    const-string v1, "\u8bf7\u5148\u6253\u5f00\u4e00\u4e2a\u89c6\u9891\u518d\u8fdb\u5165 VR"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 634
    return v0

    .line 636
    :cond_1e
    sput-object p0, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;

    .line 637
    const/4 v1, 0x1

    sput-boolean v1, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 639
    :try_start_23
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const/high16 v3, 0x10010000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 641
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v3

    .line 642
    if-eqz v3, :cond_43

    .line 643
    const-string v4, "video_w"

    aget v5, v3, v0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    const-string v4, "video_h"

    aget v3, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    :cond_43
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_4c

    .line 647
    :try_start_46
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4b

    :catchall_4a
    move-exception p0

    .line 648
    :goto_4b
    return v1

    .line 649
    :catchall_4c
    move-exception p0

    .line 650
    const-string v1, "PiliVR"

    const-string v2, "Failed to launch VrPlayerActivity"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 652
    return v0

    .line 631
    :cond_57
    :goto_57
    return v0
.end method

.method public static filterTouchJitter(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 6

    .line 369
    if-nez p1, :cond_3

    return-void

    .line 371
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 372
    if-nez v0, :cond_1a

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sput p0, Lcom/example/piliplus/vr/VrState;->touchDownX:F

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sput p0, Lcom/example/piliplus/vr/VrState;->touchDownY:F

    .line 375
    const/4 p0, 0x0

    sput-boolean p0, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    goto/16 :goto_83

    .line 376
    :cond_1a
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_21

    .line 377
    sput-boolean v2, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    goto :goto_83

    .line 378
    :cond_21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6e

    .line 379
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    if-nez v0, :cond_83

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_83

    .line 380
    nop

    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 383
    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_49

    goto :goto_4a

    :cond_49
    move v0, p0

    .line 385
    :cond_4a
    :goto_4a
    const/high16 p0, 0x41600000    # 14.0f

    mul-float/2addr v0, p0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sget v1, Lcom/example/piliplus/vr/VrState;->touchDownX:F

    sub-float/2addr p0, v1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v3, Lcom/example/piliplus/vr/VrState;->touchDownY:F

    sub-float/2addr v1, v3

    .line 388
    mul-float/2addr p0, p0

    mul-float/2addr v1, v1

    add-float/2addr p0, v1

    mul-float/2addr v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6b

    .line 389
    sget p0, Lcom/example/piliplus/vr/VrState;->touchDownX:F

    sget v0, Lcom/example/piliplus/vr/VrState;->touchDownY:F

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_6d

    .line 391
    :cond_6b
    sput-boolean v2, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    .line 393
    :goto_6d
    goto :goto_83

    .line 394
    :cond_6e
    if-ne v0, v2, :cond_83

    .line 395
    sget-boolean p0, Lcom/example/piliplus/vr/VrState;->touchSlopExceeded:Z

    if-nez p0, :cond_83

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-ne p0, v2, :cond_83

    .line 396
    sget p0, Lcom/example/piliplus/vr/VrState;->touchDownX:F

    sget v0, Lcom/example/piliplus/vr/VrState;->touchDownY:F

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_82

    goto :goto_83

    .line 399
    :catchall_82
    move-exception p0

    :cond_83
    :goto_83
    nop

    .line 400
    return-void
.end method

.method public static flutterWid()J
    .registers 5

    .line 587
    sget-object v0, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 588
    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    return-wide v1

    .line 590
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 591
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-wide v0

    .line 593
    :catchall_1a
    move-exception v0

    .line 594
    return-wide v1
.end method

.method public static forceStopMpv(J)V
    .registers 7

    .line 404
    const-string v0, "yes"

    const-string v1, "PiliVR"

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-nez v2, :cond_b

    return-void

    .line 406
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Force-stopping mpv handle=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const-string v2, "mute"

    invoke-static {p0, p1, v2, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 408
    const-string v2, "pause"

    invoke-static {p0, p1, v2, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I

    .line 409
    const-string v0, "stop"

    invoke-static {p0, p1, v0}, Lcom/example/piliplus/vr/MpvBridge;->command(JLjava/lang/String;)I
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 412
    goto :goto_3b

    .line 410
    :catchall_35
    move-exception p0

    .line 411
    const-string p1, "forceStopMpv failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    :goto_3b
    return-void
.end method

.method private static intProp(JLjava/lang/String;)I
    .registers 4

    .line 617
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 618
    if-nez p0, :cond_8

    return v0

    .line 619
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    return p0

    .line 620
    :catchall_11
    move-exception p0

    .line 621
    return v0
.end method

.method public static isLiveStream(J)Z
    .registers 7

    .line 417
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 419
    :cond_8
    :try_start_8
    const-string v0, "path"

    invoke-static {p0, p1, v0}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const/4 v2, 0x1

    if-eqz v0, :cond_34

    .line 421
    const-string v3, "live-bvc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "/live/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, ".flv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_33

    .line 425
    :cond_2a
    const-string v3, "edl://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 426
    return v1

    .line 422
    :cond_33
    :goto_33
    return v2

    .line 429
    :cond_34
    const-string v0, "duration"

    invoke-static {p0, p1, v0}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    if-eqz p0, :cond_63

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_63

    const-string p1, "no"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_63

    .line 434
    :cond_53
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_64

    .line 435
    const-wide/16 v3, 0x0

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_62

    move v1, v2

    :cond_62
    return v1

    .line 432
    :cond_63
    :goto_63
    return v1

    .line 436
    :catchall_64
    move-exception p0

    .line 437
    return v1
.end method

.method public static isVideoActive()Z
    .registers 4

    .line 582
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static loadAutoEnter(Landroid/content/Context;)V
    .registers 3

    .line 61
    if-nez p0, :cond_3

    return-void

    .line 63
    :cond_3
    :try_start_3
    const-string v0, "pili_vr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_enter_vr"

    .line 64
    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 67
    goto :goto_1c

    .line 65
    :catchall_14
    move-exception p0

    .line 66
    const-string v0, "PiliVR"

    const-string v1, "loadAutoEnter failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_1c
    return-void
.end method

.method public static onEngineDetached()V
    .registers 8

    .line 457
    const-string v0, "PiliVR"

    sget-boolean v1, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    sget-boolean v2, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlutterEngine detached (vrActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", vrStarting="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    .line 459
    const/4 v0, 0x0

    sput-object v0, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    sget-object v1, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    monitor-enter v1

    .line 462
    :try_start_3a
    sget-object v2, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 463
    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6d

    .line 464
    sget-boolean v4, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v4, :cond_60

    sget-boolean v4, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-eqz v4, :cond_6a

    :cond_60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-wide v6, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6d

    .line 465
    :cond_6a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_6d
    goto :goto_40

    .line 469
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 470
    sget-object v6, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 471
    goto :goto_72

    .line 472
    :cond_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_3a .. :try_end_85} :catchall_ac

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/example/piliplus/vr/VrState;->forceStopMpv(J)V

    .line 475
    goto :goto_89

    .line 476
    :cond_9d
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v0, :cond_ab

    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-nez v0, :cond_ab

    .line 477
    sput-wide v4, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V

    .line 480
    :cond_ab
    return-void

    .line 472
    :catchall_ac
    move-exception v0

    :try_start_ad
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw v0
.end method

.method public static onVideoDispose(J)V
    .registers 6

    .line 443
    const-string v0, "PiliVR"

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoOutput disposed, mpv handle=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-static {p0, p1}, Lcom/example/piliplus/vr/VrState;->forceStopMpv(J)V

    .line 445
    sget-object v0, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    monitor-enter v0

    .line 446
    :try_start_22
    sget-object v1, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 447
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_3e

    .line 448
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3d

    .line 449
    const-wide/16 p0, 0x0

    sput-wide p0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 450
    const/4 p0, 0x0

    sput-object p0, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 451
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V

    .line 453
    :cond_3d
    return-void

    .line 447
    :catchall_3e
    move-exception p0

    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p0
.end method

.method public static onVideoOutput(Ljava/lang/Object;J)V
    .registers 11

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    sget-object v1, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    monitor-enter v1

    .line 538
    :try_start_8
    sget-object v2, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 539
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_31

    .line 540
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_31
    goto :goto_e

    .line 543
    :cond_32
    sget-object v2, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 544
    cmp-long v2, p1, v4

    if-eqz v2, :cond_44

    .line 545
    sget-object v2, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_aa

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 549
    const-string v2, "PiliVR"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping previous undisposed mpv handle=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/example/piliplus/vr/VrState;->forceStopMpv(J)V

    .line 551
    goto :goto_49

    .line 552
    :cond_7d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    .line 553
    sput-object p0, Lcom/example/piliplus/vr/VrState;->videoOutput:Ljava/lang/Object;

    .line 554
    sput-wide p1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 555
    const-string p0, "PiliVR"

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoOutput created, mpv handle=0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V

    .line 558
    const-wide/16 p0, 0x15e

    invoke-static {p0, p1}, Lcom/example/piliplus/vr/VrState;->scheduleAutoEnter(J)V

    .line 559
    return-void

    .line 547
    :catchall_aa
    move-exception p0

    :try_start_ab
    monitor-exit v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    throw p0
.end method

.method public static onVideoPlay(Landroid/app/Activity;Z)V
    .registers 2

    .line 579
    return-void
.end method

.method public static onVideoSurfaceRequested()V
    .registers 2

    .line 564
    const-wide/16 v0, 0xdc

    invoke-static {v0, v1}, Lcom/example/piliplus/vr/VrState;->scheduleAutoEnter(J)V

    .line 565
    return-void
.end method

.method public static onVrExited(Landroid/app/Activity;)V
    .registers 6

    .line 658
    const-string v0, "PiliVR"

    const-string v1, "Exiting VR mode, back to 2D"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    sput-wide v0, Lcom/example/piliplus/vr/VrState;->suppressAutoUntil:J

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    .line 665
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    .line 666
    const/4 v1, 0x0

    sput-object v1, Lcom/example/piliplus/vr/VrState;->vrActivity:Landroid/app/Activity;

    .line 667
    sget-wide v1, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    move v1, v0

    :goto_23
    invoke-static {v1}, Lcom/example/piliplus/vr/VrModeButton;->setVisible(Z)V

    .line 668
    sget-object v1, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;

    .line 669
    if-eqz p0, :cond_38

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_38

    .line 670
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 671
    :try_start_33
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_38

    :catchall_37
    move-exception p0

    .line 673
    :cond_38
    :goto_38
    if-eqz v1, :cond_46

    .line 674
    sget-object p0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/example/piliplus/vr/VrState$3;

    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrState$3;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 688
    :cond_46
    return-void
.end method

.method private static patchSettingHiveFile(Ljava/io/File;)Z
    .registers 24

    .line 162
    const-string v1, "PiliVR"

    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/example/piliplus/vr/VrState;->readFileBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1e2

    array-length v3, v0

    const/16 v4, 0x8

    if-ge v3, v4, :cond_f

    goto/16 :goto_1e2

    .line 165
    :cond_f
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 172
    :goto_1a
    add-int/lit8 v10, v6, 0x8

    array-length v11, v0
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1e5

    const-string v12, "defaultShowComment"

    const-string v13, "horizontalScreen"

    if-gt v10, v11, :cond_147

    .line 173
    :try_start_23
    invoke-static {v0, v6}, Lcom/example/piliplus/vr/VrState;->readLeInt([BI)I

    move-result v10

    .line 174
    if-lt v10, v4, :cond_116

    add-int v11, v6, v10

    array-length v15, v0

    if-le v11, v15, :cond_32

    const/16 v20, 0x0

    goto/16 :goto_118

    .line 178
    :cond_32
    add-int/lit8 v15, v11, -0x4

    invoke-static {v0, v15}, Lcom/example/piliplus/vr/VrState;->readLeUint32([BI)J

    move-result-wide v16

    .line 179
    add-int/lit8 v4, v10, -0x4

    invoke-static {v0, v6, v4}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v18
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_1e5

    .line 180
    const/16 v20, 0x0

    add-int/lit8 v2, v6, 0x4

    add-int/lit8 v10, v10, -0x8

    :try_start_44
    invoke-static {v0, v2, v10}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v21

    .line 181
    if-nez v3, :cond_6f

    .line 182
    cmp-long v3, v18, v16

    if-nez v3, :cond_51

    .line 183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6f

    .line 184
    :cond_51
    cmp-long v3, v21, v16

    if-nez v3, :cond_58

    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6f

    .line 187
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting.hive CRC mismatch at pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v20

    .line 191
    :cond_6f
    :goto_6f
    aget-byte v14, v0, v2

    and-int/lit16 v14, v14, 0xff

    .line 192
    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_106

    add-int/lit8 v3, v6, 0x6

    if-gt v3, v15, :cond_106

    .line 193
    add-int/lit8 v14, v6, 0x5

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    .line 194
    move/from16 v18, v7

    add-int v7, v3, v14

    .line 195
    if-gt v7, v15, :cond_103

    .line 196
    move/from16 v19, v7

    new-instance v7, Ljava/lang/String;

    move/from16 v21, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v3, v14, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    add-int/lit8 v3, v19, 0x2

    if-ne v3, v15, :cond_10a

    .line 198
    aget-byte v3, v0, v19

    and-int/lit16 v3, v3, 0xff

    .line 199
    add-int/lit8 v8, v19, 0x1

    aget-byte v14, v0, v8

    and-int/lit16 v14, v14, 0xff

    .line 200
    if-eqz v14, :cond_a9

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_ad

    goto :goto_ab

    :cond_a9
    move/from16 v19, v3

    .line 201
    :goto_ab
    move/from16 v5, v19

    .line 203
    :cond_ad
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 204
    nop

    .line 205
    const/4 v3, 0x1

    if-eq v14, v3, :cond_d2

    .line 206
    aput-byte v3, v0, v8

    .line 207
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 208
    invoke-static {v0, v6, v4}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v2

    goto :goto_c8

    .line 209
    :cond_c4
    invoke-static {v0, v2, v10}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v2

    .line 210
    :goto_c8
    long-to-int v2, v2

    invoke-static {v0, v15, v2}, Lcom/example/piliplus/vr/VrState;->writeLeInt([BII)V

    .line 211
    nop

    .line 212
    move/from16 v8, v21

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_10e

    .line 205
    :cond_d2
    move/from16 v8, v21

    const/4 v7, 0x1

    goto :goto_10e

    .line 213
    :cond_d6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    .line 214
    nop

    .line 215
    const/4 v3, 0x1

    if-eq v14, v3, :cond_fa

    .line 216
    aput-byte v3, v0, v8

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 218
    invoke-static {v0, v6, v4}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v2

    goto :goto_f1

    .line 219
    :cond_ed
    invoke-static {v0, v2, v10}, Lcom/example/piliplus/vr/VrState;->computeCrc32([BII)J

    move-result-wide v2

    .line 220
    :goto_f1
    long-to-int v2, v2

    invoke-static {v0, v15, v2}, Lcom/example/piliplus/vr/VrState;->writeLeInt([BII)V

    .line 221
    move/from16 v7, v18

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_10e

    .line 215
    :cond_fa
    move/from16 v7, v18

    const/4 v8, 0x1

    goto :goto_10e

    .line 213
    :cond_fe
    move/from16 v7, v18

    move/from16 v8, v21

    goto :goto_10e

    .line 195
    :cond_103
    move/from16 v21, v8

    goto :goto_10a

    .line 192
    :cond_106
    move/from16 v18, v7

    move/from16 v21, v8

    .line 227
    :cond_10a
    :goto_10a
    move/from16 v7, v18

    move/from16 v8, v21

    :goto_10e
    nop

    .line 228
    move v6, v11

    move-object/from16 v3, v17

    const/16 v4, 0x8

    goto/16 :goto_1a

    .line 174
    :cond_116
    const/16 v20, 0x0

    .line 175
    :goto_118
    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting.hive frame length mismatch at pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_143
    .catchall {:try_start_44 .. :try_end_143} :catchall_144

    .line 176
    return v20

    .line 257
    :catchall_144
    move-exception v0

    goto/16 :goto_1e8

    .line 230
    :cond_147
    move/from16 v18, v7

    move/from16 v21, v8

    const/16 v20, 0x0

    :try_start_14d
    array-length v2, v0

    if-eq v6, v2, :cond_151

    .line 231
    return v20

    .line 233
    :cond_151
    if-nez v3, :cond_155

    const/4 v2, 0x1

    goto :goto_159

    :cond_155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 234
    :goto_159
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 235
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_164
    .catchall {:try_start_14d .. :try_end_164} :catchall_1e5

    .line 236
    if-nez v18, :cond_16f

    .line 237
    const/4 v0, 0x1

    :try_start_167
    invoke-static {v13, v5, v0, v2}, Lcom/example/piliplus/vr/VrState;->buildHiveBoolFrame(Ljava/lang/String;IZZ)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 238
    const/4 v9, 0x1

    .line 240
    :cond_16f
    if-nez v21, :cond_17a

    .line 241
    const/4 v0, 0x1

    invoke-static {v12, v5, v0, v2}, Lcom/example/piliplus/vr/VrState;->buildHiveBoolFrame(Ljava/lang/String;IZZ)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_179
    .catchall {:try_start_167 .. :try_end_179} :catchall_144

    .line 242
    const/4 v9, 0x1

    .line 244
    :cond_17a
    if-eqz v9, :cond_1bd

    .line 245
    :try_start_17c
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    move/from16 v4, v20

    invoke-direct {v2, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_185
    .catchall {:try_start_17c .. :try_end_185} :catchall_1e5

    .line 247
    :try_start_185
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 248
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_193
    .catchall {:try_start_185 .. :try_end_193} :catchall_1b8

    .line 250
    :try_start_193
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 251
    nop

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Patched "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (horizontalScreen=true, defaultShowComment=true)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    goto :goto_1df

    .line 250
    :catchall_1b8
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 251
    throw v0

    .line 254
    :cond_1bd
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verified "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already has horizontalScreen=true, defaultShowComment=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1df
    .catchall {:try_start_193 .. :try_end_1df} :catchall_1e5

    .line 256
    :goto_1df
    const/16 v16, 0x1

    return v16

    .line 163
    :cond_1e2
    :goto_1e2
    const/16 v20, 0x0

    return v20

    .line 257
    :catchall_1e5
    move-exception v0

    const/16 v20, 0x0

    .line 258
    :goto_1e8
    const-string v2, "patchSettingHiveFile failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    return v20
.end method

.method private static readFileBytes(Ljava/io/File;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 328
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 329
    const/16 p0, 0x1000

    new-array p0, p0, [B

    .line 331
    :goto_13
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 332
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    .line 334
    :cond_1f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_27

    .line 336
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 334
    return-object p0

    .line 336
    :catchall_27
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 337
    throw p0
.end method

.method public static readHiveBool(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 19

    .line 268
    move-object/from16 v0, p1

    if-eqz p0, :cond_d2

    if-nez v0, :cond_a

    const/16 v16, 0x0

    goto/16 :goto_d4

    .line 270
    :cond_a
    const/4 v2, 0x2

    :try_start_b
    new-array v3, v2, [Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "hive/setting.hive"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/io/File;

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "app_flutter/hive/setting.hive"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 274
    move v4, v5

    :goto_2c
    if-ge v4, v2, :cond_cc

    aget-object v7, v3, v4

    .line 275
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_c6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x8

    cmp-long v8, v8, v10

    if-gez v8, :cond_4a

    const/16 v16, 0x0

    goto/16 :goto_c8

    .line 276
    :cond_4a
    invoke-static {v7}, Lcom/example/piliplus/vr/VrState;->readFileBytes(Ljava/io/File;)[B

    move-result-object v7

    .line 277
    if-eqz v7, :cond_c3

    array-length v8, v7

    const/16 v9, 0x8

    if-ge v8, v9, :cond_59

    const/16 v16, 0x0

    goto/16 :goto_c8

    .line 278
    :cond_59
    nop

    .line 279
    move v8, v5

    const/4 v10, 0x0

    .line 280
    :goto_5c
    add-int/lit8 v11, v8, 0x8

    array-length v12, v7

    if-gt v11, v12, :cond_be

    .line 281
    invoke-static {v7, v8}, Lcom/example/piliplus/vr/VrState;->readLeInt([BI)I

    move-result v11

    .line 282
    if-lt v11, v9, :cond_bb

    add-int/2addr v11, v8

    array-length v12, v7

    if-le v11, v12, :cond_6e

    const/16 v16, 0x0

    goto :goto_c0

    .line 283
    :cond_6e
    add-int/lit8 v12, v8, 0x4

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    .line 284
    if-ne v12, v6, :cond_b6

    add-int/lit8 v12, v8, 0x6

    add-int/lit8 v13, v11, -0x4

    if-gt v12, v13, :cond_b6

    .line 285
    add-int/lit8 v8, v8, 0x5

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    .line 286
    add-int v14, v12, v8

    .line 287
    if-gt v14, v13, :cond_b3

    .line 288
    new-instance v15, Ljava/lang/String;
    :try_end_88
    .catchall {:try_start_b .. :try_end_88} :catchall_cf

    const/16 v16, 0x0

    :try_start_8a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v7, v12, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 290
    add-int/lit8 v1, v14, 0x2

    if-ne v1, v13, :cond_ac

    .line 291
    add-int/lit8 v14, v14, 0x1

    aget-byte v1, v7, v14

    and-int/lit16 v1, v1, 0xff

    .line 292
    if-eqz v1, :cond_a3

    if-ne v1, v6, :cond_ab

    .line 293
    :cond_a3
    if-ne v1, v6, :cond_a8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_aa

    :cond_a8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_aa
    .catchall {:try_start_8a .. :try_end_aa} :catchall_b1

    :goto_aa
    move-object v10, v1

    .line 295
    :cond_ab
    goto :goto_b8

    :cond_ac
    if-ne v14, v13, :cond_ab

    .line 296
    move-object/from16 v10, v16

    goto :goto_b8

    .line 305
    :catchall_b1
    move-exception v0

    goto :goto_d1

    .line 287
    :cond_b3
    const/16 v16, 0x0

    goto :goto_b8

    .line 284
    :cond_b6
    const/16 v16, 0x0

    .line 301
    :cond_b8
    :goto_b8
    nop

    .line 302
    move v8, v11

    goto :goto_5c

    .line 282
    :cond_bb
    const/16 v16, 0x0

    goto :goto_c0

    .line 280
    :cond_be
    const/16 v16, 0x0

    .line 303
    :goto_c0
    if-eqz v10, :cond_c8

    return-object v10

    .line 277
    :cond_c3
    const/16 v16, 0x0

    goto :goto_c8

    .line 275
    :cond_c6
    const/16 v16, 0x0

    .line 274
    :cond_c8
    :goto_c8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2c

    .line 305
    :cond_cc
    :goto_cc
    const/16 v16, 0x0

    goto :goto_d1

    :catchall_cf
    move-exception v0

    goto :goto_cc

    .line 306
    :goto_d1
    return-object v16

    .line 268
    :cond_d2
    const/16 v16, 0x0

    :goto_d4
    return-object v16
.end method

.method private static readLeInt([BI)I
    .registers 4

    .line 341
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static readLeUint32([BI)J
    .registers 4

    .line 348
    invoke-static {p0, p1}, Lcom/example/piliplus/vr/VrState;->readLeInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static scheduleAutoEnter(J)V
    .registers 6

    .line 568
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    if-eqz v0, :cond_32

    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrActive:Z

    if-nez v0, :cond_32

    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->vrStarting:Z

    if-eqz v0, :cond_d

    goto :goto_32

    .line 569
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/example/piliplus/vr/VrState;->suppressAutoUntil:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    return-void

    .line 570
    :cond_18
    sget-object v0, Lcom/example/piliplus/vr/VrState;->main2DActivity:Landroid/app/Activity;

    .line 571
    if-nez v0, :cond_1d

    return-void

    .line 572
    :cond_1d
    sget-object v0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    sget-object v1, Lcom/example/piliplus/vr/VrState;->AUTO_ENTER_TASK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    const/4 v0, 0x0

    sput v0, Lcom/example/piliplus/vr/VrState;->autoEnterAttempt:I

    .line 574
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->autoEnterScheduled:Z

    .line 575
    sget-object v0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    sget-object v1, Lcom/example/piliplus/vr/VrState;->AUTO_ENTER_TASK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    return-void

    .line 568
    :cond_32
    :goto_32
    return-void
.end method

.method public static setAutoEnter(Landroid/content/Context;Z)V
    .registers 6

    .line 76
    sput-boolean p1, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    .line 77
    const/4 v0, 0x0

    const-string v1, "PiliVR"

    if-eqz p0, :cond_3b

    .line 79
    :try_start_7
    const-string v2, "pili_vr"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_enter_vr"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 83
    goto :goto_21

    .line 81
    :catchall_1b
    move-exception v2

    .line 82
    const-string v3, "saveAutoEnter failed"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_21
    :try_start_21
    const-string v2, "FlutterSharedPreferences"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "flutter.vr_auto_enter"

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_34
    .catchall {:try_start_21 .. :try_end_34} :catchall_35

    .line 91
    goto :goto_3b

    .line 89
    :catchall_35
    move-exception p0

    .line 90
    const-string v2, "syncAutoEnterToFlutter failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_3b
    :goto_3b
    if-nez p1, :cond_46

    .line 94
    sget-object p0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    sget-object v2, Lcom/example/piliplus/vr/VrState;->AUTO_ENTER_TASK:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    sput-boolean v0, Lcom/example/piliplus/vr/VrState;->autoEnterScheduled:Z

    .line 97
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auto enter VR: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method public static stopOrphanedOrPauseOnVrExit(J)V
    .registers 3

    .line 488
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/example/piliplus/vr/VrState;->stopOrphanedOrPauseOnVrExit(JZ)V

    .line 489
    return-void
.end method

.method public static stopOrphanedOrPauseOnVrExit(JZ)V
    .registers 11

    .line 492
    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_92

    .line 493
    const-string v0, "PiliVR"

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VR exit with detached 2D engine: keeping active mpv handle=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    sget-object v3, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    monitor-enter v3

    .line 496
    :try_start_2a
    sget-object v4, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 497
    if-eqz v5, :cond_51

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-eqz v6, :cond_51

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p0

    if-eqz v6, :cond_51

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_51
    goto :goto_30

    .line 499
    :cond_52
    sget-object v4, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 500
    cmp-long v1, p0, v1

    if-eqz v1, :cond_64

    sget-object v2, Lcom/example/piliplus/vr/VrState;->activeHandles:Ljava/util/Set;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_2a .. :try_end_65} :catchall_8f

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/example/piliplus/vr/VrState;->forceStopMpv(J)V

    goto :goto_69

    .line 503
    :cond_7d
    if-eqz v1, :cond_8e

    .line 505
    :try_start_7f
    const-string v0, "pause"

    if-eqz p2, :cond_86

    const-string p2, "yes"

    goto :goto_88

    :cond_86
    const-string p2, "no"

    :goto_88
    invoke-static {p0, p1, v0, p2}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_8c

    goto :goto_8d

    .line 506
    :catchall_8c
    move-exception p0

    :goto_8d
    nop

    .line 508
    :cond_8e
    return-void

    .line 501
    :catchall_8f
    move-exception p0

    :try_start_90
    monitor-exit v3
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    throw p0

    .line 510
    :cond_92
    cmp-long v0, p0, v1

    if-eqz v0, :cond_db

    if-eqz p2, :cond_db

    .line 511
    const-string v0, "PiliVR"

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VR exit (user paused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "): pausing mpv handle=0x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :try_start_be
    const-string p2, "pause"

    const-string v0, "yes"

    invoke-static {p0, p1, p2, v0}, Lcom/example/piliplus/vr/MpvBridge;->setProp(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_c5
    .catchall {:try_start_be .. :try_end_c5} :catchall_c6

    goto :goto_c7

    .line 514
    :catchall_c6
    move-exception p2

    :goto_c7
    nop

    .line 519
    new-instance p2, Lcom/example/piliplus/vr/VrState$2;

    invoke-direct {p2, p0, p1}, Lcom/example/piliplus/vr/VrState$2;-><init>(J)V

    .line 529
    sget-object p0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    sget-object p0, Lcom/example/piliplus/vr/VrState;->MAIN:Landroid/os/Handler;

    const-wide/16 v0, 0x352

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    :cond_db
    return-void
.end method

.method public static suppressAutoEnter(J)V
    .registers 4

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    sput-wide v0, Lcom/example/piliplus/vr/VrState;->suppressAutoUntil:J

    .line 628
    return-void
.end method

.method public static switchTo2D(Landroid/app/Activity;)V
    .registers 2

    .line 692
    instance-of v0, p0, Lcom/example/piliplus/vr/VrPlayerActivity;

    if-eqz v0, :cond_a

    .line 693
    check-cast p0, Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrPlayerActivity;->exitVr()V

    goto :goto_d

    .line 695
    :cond_a
    invoke-static {p0}, Lcom/example/piliplus/vr/VrState;->onVrExited(Landroid/app/Activity;)V

    .line 697
    :goto_d
    return-void
.end method

.method public static videoSize()[I
    .registers 5

    .line 603
    sget-wide v0, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 604
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return-object v3

    .line 605
    :cond_a
    const-string v2, "dwidth"

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/VrState;->intProp(JLjava/lang/String;)I

    move-result v2

    .line 606
    const-string v4, "dheight"

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/VrState;->intProp(JLjava/lang/String;)I

    move-result v4

    .line 607
    if-lez v2, :cond_1a

    if-gtz v4, :cond_26

    .line 608
    :cond_1a
    const-string v2, "width"

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/VrState;->intProp(JLjava/lang/String;)I

    move-result v2

    .line 609
    const-string v4, "height"

    invoke-static {v0, v1, v4}, Lcom/example/piliplus/vr/VrState;->intProp(JLjava/lang/String;)I

    move-result v4

    .line 611
    :cond_26
    if-lez v2, :cond_30

    if-gtz v4, :cond_2b

    goto :goto_30

    .line 612
    :cond_2b
    filled-new-array {v2, v4}, [I

    move-result-object v0

    return-object v0

    .line 611
    :cond_30
    :goto_30
    return-object v3
.end method

.method private static writeLeInt([BII)V
    .registers 5

    .line 352
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 353
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 354
    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 355
    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    .line 356
    return-void
.end method
