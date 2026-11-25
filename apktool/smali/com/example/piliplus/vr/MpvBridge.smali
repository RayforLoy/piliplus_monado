.class public final Lcom/example/piliplus/vr/MpvBridge;
.super Ljava/lang/Object;
.source "MpvBridge.java"


# static fields
.field private static loaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    :try_start_0
    const-string v0, "pilivr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/piliplus/vr/MpvBridge;->loaded:Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16
    goto :goto_11

    .line 14
    :catchall_9
    move-exception v0

    .line 15
    const-string v1, "PiliVR"

    const-string v2, "load libpilivr failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native available()Z
.end method

.method public static native command(JLjava/lang/String;)I
.end method

.method public static native deleteGlobalRef(J)V
.end method

.method public static native getProp(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static isLoaded()Z
    .registers 1

    .line 21
    sget-boolean v0, Lcom/example/piliplus/vr/MpvBridge;->loaded:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/example/piliplus/vr/MpvBridge;->available()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static native newGlobalRef(Ljava/lang/Object;)J
.end method

.method public static native setProp(JLjava/lang/String;Ljava/lang/String;)I
.end method
