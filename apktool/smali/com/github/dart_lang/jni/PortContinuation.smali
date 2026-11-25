.class public Lcom/github/dart_lang/jni/PortContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final port:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dartjni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/github/dart_lang/jni/PortContinuation;->port:J

    .line 5
    .line 6
    return-void
.end method

.method private native _resumeWith(JLjava/lang/Object;)V
.end method


# virtual methods
.method public getContext()Lhf;
    .locals 0

    .line 1
    sget-object p0, Luj;->a:Lqi;

    .line 2
    .line 3
    sget-object p0, Lni;->i:Lni;

    .line 4
    .line 5
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/dart_lang/jni/PortContinuation;->port:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/github/dart_lang/jni/PortContinuation;->_resumeWith(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
