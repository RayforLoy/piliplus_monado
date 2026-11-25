.class public final Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Ln60;
.implements Lm2;


# static fields
.field public static final synthetic t:[Lyy;


# instance fields
.field public g:Lp60;

.field public h:Landroid/content/Context;

.field public i:Landroid/app/Activity;

.field public j:Ln40;

.field public k:Lyt;

.field public l:Ln40;

.field public m:Lyt;

.field public final n:Lxf;

.field public final o:Lyt;

.field public final p:Lyt;

.field public q:Ljava/lang/Float;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La70;

    .line 2
    .line 3
    const-string v1, "maximumScreenBrightness"

    .line 4
    .line 5
    const-string v2, "getMaximumScreenBrightness()F"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La70;

    .line 11
    .line 12
    const-string v2, "systemScreenBrightness"

    .line 13
    .line 14
    const-string v3, "getSystemScreenBrightness()F"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lyy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lkf0;->t:[Lyy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lxf;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkf0;->n:Lxf;

    .line 20
    .line 21
    new-instance v0, Lyt;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lyt;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkf0;->o:Lyt;

    .line 30
    .line 31
    new-instance v0, Lyt;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lyt;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkf0;->p:Lyt;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lkf0;->r:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lkf0;->s:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "BRIGHTNESS_ON"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    return p0

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_2
    const/high16 p0, 0x437f0000    # 255.0f

    .line 69
    .line 70
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lkf0;->t:[Lyy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkf0;->p:Lyt;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lyt;->l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf0;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    iget-object p0, p0, Lkf0;->i:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final onAttachedToActivity(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lkf0;->i:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 6

    .line 1
    const-string v0, "screen_brightness"

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->o:Lyt;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Liq;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lp60;

    .line 11
    .line 12
    iget-object p1, p1, Liq;->c:Laa;

    .line 13
    .line 14
    const-string v4, "github.com/aaassseee/screen_brightness"

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lp60;-><init>(Laa;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lkf0;->g:Lp60;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lp60;->b(Ln60;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln40;

    .line 25
    .line 26
    const-string v4, "github.com/aaassseee/screen_brightness/system_brightness_changed"

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lkf0;->j:Ln40;

    .line 32
    .line 33
    new-instance v3, Ln40;

    .line 34
    .line 35
    const-string v4, "github.com/aaassseee/screen_brightness/application_brightness_changed"

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Ln40;-><init>(Laa;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lkf0;->l:Ln40;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkf0;->a(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lkf0;->t:[Lyy;

    .line 51
    .line 52
    aget-object v5, v4, p1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lyt;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    aget-object v5, v4, p1

    .line 76
    .line 77
    invoke-virtual {v1, p0, v5}, Lyt;->l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v3, v1

    .line 88
    iget-object v1, p0, Lkf0;->p:Lyt;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    aget-object v4, v4, v5

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lyt;->h:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v2, p0, Lkf0;->h:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lkf0;->n:Lxf;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyt;

    .line 126
    .line 127
    const/16 v1, 0x1d

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lyt;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lkf0;->k:Lyt;

    .line 133
    .line 134
    iget-object v2, p0, Lkf0;->j:Ln40;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ln40;->H(Lhm;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyt;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lyt;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lkf0;->m:Lyt;

    .line 148
    .line 149
    iget-object p0, p0, Lkf0;->l:Ln40;

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ln40;->H(Lhm;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string p0, "applicationScreenBrightnessChangedEventChannel"

    .line 158
    .line 159
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_1
    const-string p0, "systemScreenBrightnessChangedEventChannel"

    .line 164
    .line 165
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkf0;->i:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkf0;->i:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkf0;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkf0;->n:Lxf;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lkf0;->g:Lp60;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp60;->b(Ln60;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkf0;->j:Ln40;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln40;->H(Lhm;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkf0;->k:Lyt;

    .line 35
    .line 36
    iget-object p1, p0, Lkf0;->l:Ln40;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln40;->H(Lhm;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkf0;->m:Lyt;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "applicationScreenBrightnessChangedEventChannel"

    .line 47
    .line 48
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const-string p0, "systemScreenBrightnessChangedEventChannel"

    .line 53
    .line 54
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const-string p0, "methodChannel"

    .line 59
    .line 60
    invoke-static {p0}, Lrx;->H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onMethodCall(Lj60;Lo60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lj60;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_26

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, v0, Lkf0;->o:Lyt;

    .line 17
    .line 18
    const-string v6, "screen_brightness"

    .line 19
    .line 20
    sget-object v7, Lkf0;->t:[Lyy;

    .line 21
    .line 22
    const-string v8, "isAutoReset"

    .line 23
    .line 24
    const-string v11, "Unexpected error on null brightness"

    .line 25
    .line 26
    const-string v12, "brightness"

    .line 27
    .line 28
    const-string v13, "isAnimate"

    .line 29
    .line 30
    const-string v14, "-1"

    .line 31
    .line 32
    const-string v15, "-2"

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const-string v4, "Unexpected error on activity binding"

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-string v10, "-10"

    .line 41
    .line 42
    const/high16 v18, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :sswitch_0
    const-string v3, "setAnimate"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v13}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v9

    .line 72
    :goto_0
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v0, "Unexpected error on null isAnimate"

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Lm60;

    .line 79
    .line 80
    invoke-virtual {v1, v15, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lkf0;->s:Z

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Lm60;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    const-string v3, "setSystemScreenBrightness"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_3
    iget-object v2, v0, Lkf0;->h:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Lm60;

    .line 115
    .line 116
    invoke-virtual {v0, v10, v4, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v1, v12}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v3, v1, Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Double;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v1, v9

    .line 132
    :goto_1
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-float v1, v3

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v1, v9

    .line 145
    :goto_2
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lm60;

    .line 150
    .line 151
    invoke-virtual {v0, v15, v11, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    new-instance v3, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "package:"

    .line 174
    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v5, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 193
    .line 194
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x10000000

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    move/from16 v10, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aget-object v4, v7, v17

    .line 213
    .line 214
    invoke-virtual {v5, v0, v4}, Lyt;->l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    mul-float/2addr v4, v3

    .line 225
    float-to-int v3, v4

    .line 226
    invoke-static {v2, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    :goto_3
    if-nez v10, :cond_9

    .line 231
    .line 232
    const-string v0, "Unable to change system screen brightness"

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lm60;

    .line 237
    .line 238
    invoke-virtual {v1, v14, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    aget-object v2, v7, v16

    .line 243
    .line 244
    iget-object v3, v0, Lkf0;->p:Lyt;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, Lyt;->h:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v0, Lkf0;->k:Lyt;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    float-to-double v1, v1

    .line 263
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lgm;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    move-object/from16 v0, p2

    .line 278
    .line 279
    check-cast v0, Lm60;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_2
    const-string v1, "hasApplicationScreenBrightnessChanged"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    iget-object v0, v0, Lkf0;->q:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    move/from16 v4, v16

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move/from16 v4, v17

    .line 303
    .line 304
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Lm60;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_3
    const-string v1, "getSystemScreenBrightness"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0}, Lkf0;->b()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lm60;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_4
    const-string v1, "canChangeSystemBrightness"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_f
    iget-object v0, v0, Lkf0;->h:Landroid/content/Context;

    .line 353
    .line 354
    if-nez v0, :cond_10

    .line 355
    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    check-cast v0, Lm60;

    .line 359
    .line 360
    invoke-virtual {v0, v10, v4, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lm60;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_5
    const-string v3, "setApplicationScreenBrightness"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_11
    iget-object v2, v0, Lkf0;->h:Landroid/content/Context;

    .line 391
    .line 392
    if-nez v2, :cond_12

    .line 393
    .line 394
    move-object/from16 v0, p2

    .line 395
    .line 396
    check-cast v0, Lm60;

    .line 397
    .line 398
    invoke-virtual {v0, v10, v4, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    invoke-virtual {v1, v12}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v2, v1, Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Double;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_13
    move-object v1, v9

    .line 414
    :goto_6
    if-eqz v1, :cond_14

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    double-to-float v1, v1

    .line 421
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_7

    .line 426
    :cond_14
    move-object v1, v9

    .line 427
    :goto_7
    if-nez v1, :cond_15

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Lm60;

    .line 432
    .line 433
    invoke-virtual {v0, v15, v11, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Lkf0;->c(F)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    const-string v0, "Unable to change application screen brightness"

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Lm60;

    .line 452
    .line 453
    invoke-virtual {v1, v14, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_16
    iput-object v1, v0, Lkf0;->q:Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v0, v0, Lkf0;->m:Lyt;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    float-to-double v1, v1

    .line 468
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lgm;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_8
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, Lm60;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_6
    const-string v1, "getApplicationScreenBrightness"

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_19

    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_19
    iget-object v1, v0, Lkf0;->i:Landroid/app/Activity;

    .line 501
    .line 502
    if-nez v1, :cond_1a

    .line 503
    .line 504
    move-object/from16 v0, p2

    .line 505
    .line 506
    check-cast v0, Lm60;

    .line 507
    .line 508
    invoke-virtual {v0, v10, v4, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    cmpg-float v2, v2, v18

    .line 534
    .line 535
    if-nez v2, :cond_1b

    .line 536
    .line 537
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-float v1, v1

    .line 553
    aget-object v2, v7, v17

    .line 554
    .line 555
    invoke-virtual {v5, v0, v2}, Lyt;->l(Ljava/lang/Object;Lyy;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    div-float/2addr v1, v0

    .line 566
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Lm60;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 580
    .line 581
    .line 582
    const-string v0, "Could not found application screen brightness"

    .line 583
    .line 584
    move-object/from16 v1, p2

    .line 585
    .line 586
    check-cast v1, Lm60;

    .line 587
    .line 588
    const-string v2, "-11"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1b
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Lm60;

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lm60;->success(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :sswitch_7
    const-string v1, "resetApplicationScreenBrightness"

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_1c
    iget-object v1, v0, Lkf0;->h:Landroid/content/Context;

    .line 613
    .line 614
    if-nez v1, :cond_1d

    .line 615
    .line 616
    move-object/from16 v0, p2

    .line 617
    .line 618
    check-cast v0, Lm60;

    .line 619
    .line 620
    invoke-virtual {v0, v10, v4, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1d
    move/from16 v1, v18

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lkf0;->c(F)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_1e

    .line 631
    .line 632
    const-string v0, "Unable to reset screen brightness"

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Lm60;

    .line 637
    .line 638
    invoke-virtual {v1, v14, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1e
    iput-object v9, v0, Lkf0;->q:Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v0}, Lkf0;->b()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v0, v0, Lkf0;->m:Lyt;

    .line 649
    .line 650
    if-eqz v0, :cond_20

    .line 651
    .line 652
    float-to-double v1, v1

    .line 653
    iget-object v0, v0, Lyt;->h:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lgm;

    .line 656
    .line 657
    if-nez v0, :cond_1f

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Lgm;->b(Ljava/io/Serializable;)V

    .line 665
    .line 666
    .line 667
    :cond_20
    :goto_9
    move-object/from16 v0, p2

    .line 668
    .line 669
    check-cast v0, Lm60;

    .line 670
    .line 671
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :sswitch_8
    const-string v3, "setAutoReset"

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_21

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_21
    invoke-virtual {v1, v8}, Lj60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    if-eqz v2, :cond_22

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_22
    move-object v1, v9

    .line 696
    :goto_a
    if-nez v1, :cond_23

    .line 697
    .line 698
    const-string v0, "Unexpected error on null isAutoReset"

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Lm60;

    .line 703
    .line 704
    invoke-virtual {v1, v15, v0, v9}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iput-boolean v1, v0, Lkf0;->r:Z

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Lm60;

    .line 717
    .line 718
    invoke-virtual {v0, v9}, Lm60;->success(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_24

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_24
    iget-boolean v0, v0, Lkf0;->s:Z

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lm60;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_25

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_25
    iget-boolean v0, v0, Lkf0;->r:Z

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lm60;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lm60;->success(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_26
    :goto_b
    move-object/from16 v0, p2

    .line 765
    .line 766
    check-cast v0, Lm60;

    .line 767
    .line 768
    invoke-virtual {v0}, Lm60;->notImplemented()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x577b392a -> :sswitch_a
        -0x55a285a9 -> :sswitch_9
        -0x41f74962 -> :sswitch_8
        -0x3f883382 -> :sswitch_7
        -0x2cf3b1e9 -> :sswitch_6
        -0x24dba675 -> :sswitch_5
        0xde233a0 -> :sswitch_4
        0x22602122 -> :sswitch_3
        0x437126e1 -> :sswitch_2
        0x54a3bd2e -> :sswitch_1
        0x7e2abc1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Luo0;

    .line 5
    .line 6
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p1, p0, Lkf0;->i:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
