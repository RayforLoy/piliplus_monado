.class Lcom/example/piliplus/vr/VrDanmakuEngine$5;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrDanmakuEngine;->rebuildAllDanmakuLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2199
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine$5;->this$0:Lcom/example/piliplus/vr/VrDanmakuEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;)I
    .registers 3

    .line 2202
    iget p1, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    iget p2, p2, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2199
    check-cast p1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    check-cast p2, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    invoke-virtual {p0, p1, p2}, Lcom/example/piliplus/vr/VrDanmakuEngine$5;->compare(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;)I

    move-result p1

    return p1
.end method
