.class final Lcom/example/piliplus/vr/LiveDanmakuClient$Config;
.super Ljava/lang/Object;
.source "LiveDanmakuClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/piliplus/vr/LiveDanmakuClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Config"
.end annotation


# instance fields
.field final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->token:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/example/piliplus/vr/LiveDanmakuClient$Config;->servers:Ljava/util/List;

    .line 64
    return-void
.end method
