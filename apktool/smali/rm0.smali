.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lea0;


# instance fields
.field public final g:Lmq;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrm0;->j:I

    .line 6
    .line 7
    iput v0, p0, Lrm0;->k:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lrm0;->l:Z

    .line 10
    .line 11
    new-instance v0, Lqm0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqm0;-><init>(Lrm0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrm0;->g:Lmq;

    .line 17
    .line 18
    iget-object v1, p1, Lmq;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lrm0;->h:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iput-object v0, p1, Lmq;->d:Ltn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrm0;->j:I

    .line 2
    .line 3
    iput p2, p0, Lrm0;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lrm0;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lrm0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrm0;->g:Lmq;

    .line 2
    .line 3
    iget-wide v0, p0, Lmq;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lrm0;->i:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lrm0;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrm0;->i:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v2, p0, Lrm0;->h:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrm0;->i:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lrm0;->l:Z

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lrm0;->h:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lr8;->z(Landroid/graphics/SurfaceTexture;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Lrm0;->i:Landroid/view/Surface;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lrm0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrm0;->h:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget-object v1, p0, Lrm0;->i:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrm0;->i:Landroid/view/Surface;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
