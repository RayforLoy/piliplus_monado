.class public final Lww;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Lea0;


# instance fields
.field public g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

.field public h:Landroid/media/ImageReader;

.field public i:I

.field public j:I

.field public final k:Landroid/os/Handler;

.field public final l:Lvw;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lww;->i:I

    .line 6
    .line 7
    iput v0, p0, Lww;->j:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lww;->k:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lvw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvw;-><init>(Lww;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lww;->l:Lvw;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lww;->g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lww;->h:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lww;->i:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lww;->j:I

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lww;->g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lww;->h:Landroid/media/ImageReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lww;->h:Landroid/media/ImageReader;

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lww;->i:I

    .line 30
    .line 31
    iput p2, p0, Lww;->j:I

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    iget-object v2, p0, Lww;->k:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, p0, Lww;->l:Lvw;

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lv0;->s()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lww;->i:I

    .line 47
    .line 48
    iget p2, p0, Lww;->j:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lv0;->g(II)Landroid/media/ImageReader$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lv0;->D(Landroid/media/ImageReader$Builder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lv0;->z(Landroid/media/ImageReader$Builder;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lv0;->B(Landroid/media/ImageReader$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lv0;->h(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, p2}, Ls0;->z(II)Landroid/media/ImageReader;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lww;->h:Landroid/media/ImageReader;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p1, "ImageReaderPlatformViewRenderTarget requires API version 29+"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lww;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lww;->g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->h:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lww;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww;->h:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lww;->g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->pushImage(Landroid/media/Image;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lww;->h:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lww;->h:Landroid/media/ImageReader;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lww;->g:Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 19
    .line 20
    return-void
.end method
