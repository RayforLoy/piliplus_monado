.class Lcom/example/piliplus/vr/ZipDepthSource$1;
.super Ljava/lang/Object;
.source "ZipDepthSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/ZipDepthSource;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/ZipDepthSource;


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/ZipDepthSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/example/piliplus/vr/ZipDepthSource$1;->this$0:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/example/piliplus/vr/ZipDepthSource$1;->this$0:Lcom/example/piliplus/vr/ZipDepthSource;

    invoke-static {v0}, Lcom/example/piliplus/vr/ZipDepthSource;->-$$Nest$mloop(Lcom/example/piliplus/vr/ZipDepthSource;)V

    .line 218
    return-void
.end method
