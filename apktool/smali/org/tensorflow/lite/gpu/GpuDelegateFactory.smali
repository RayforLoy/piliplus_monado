.class public Lorg/tensorflow/lite/gpu/GpuDelegateFactory;
.super Ljava/lang/Object;
.source "GpuDelegateFactory.java"

# interfaces
.implements Lorg/tensorflow/lite/DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    }
.end annotation


# static fields
.field private static final GPU_DELEGATE_CLASS_NAME:Ljava/lang/String; = "GpuDelegate"


# instance fields
.field private final options:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 160
    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory;-><init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V
    .locals 0
    .param p1, "options"    # Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory;->options:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    .line 165
    return-void
.end method


# virtual methods
.method public create(Lorg/tensorflow/lite/RuntimeFlavor;)Lorg/tensorflow/lite/Delegate;
    .locals 4
    .param p1, "runtimeFlavor"    # Lorg/tensorflow/lite/RuntimeFlavor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeFlavor"
        }
    .end annotation

    .line 170
    sget-object v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$1;->$SwitchMap$org$tensorflow$lite$RuntimeFlavor:[I

    invoke-virtual {p1}, Lorg/tensorflow/lite/RuntimeFlavor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported runtime flavor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    const-string v0, "com.google.android.gms.tflite.gpu"

    .line 176
    .local v0, "packageName":Ljava/lang/String;
    goto :goto_0

    .line 172
    .end local v0    # "packageName":Ljava/lang/String;
    :pswitch_1
    const-string v0, "org.tensorflow.lite.gpu"

    .line 173
    .restart local v0    # "packageName":Ljava/lang/String;
    nop

    .line 181
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "GpuDelegate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 182
    .local v1, "delegateClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 183
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iget-object v3, p0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory;->options:Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 184
    .end local v1    # "delegateClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error creating GPU delegate"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
