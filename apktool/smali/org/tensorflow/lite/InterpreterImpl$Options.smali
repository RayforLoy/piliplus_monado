.class Lorg/tensorflow/lite/InterpreterImpl$Options;
.super Lorg/tensorflow/lite/InterpreterApi$Options;
.source "InterpreterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Options"
.end annotation


# instance fields
.field allowBufferHandleOutput:Ljava/lang/Boolean;

.field allowFp16PrecisionForFp32:Ljava/lang/Boolean;

.field compressQuantizationZeroPoints:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0
    .param p1, "options"    # Lorg/tensorflow/lite/InterpreterApi$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 1
    .param p1, "other"    # Lorg/tensorflow/lite/InterpreterImpl$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    .line 46
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterImpl$Options;->compressQuantizationZeroPoints:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->compressQuantizationZeroPoints:Ljava/lang/Boolean;

    .line 49
    return-void
.end method


# virtual methods
.method getCompressQuantizationZeroPoints()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->compressQuantizationZeroPoints:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->compressQuantizationZeroPoints:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
