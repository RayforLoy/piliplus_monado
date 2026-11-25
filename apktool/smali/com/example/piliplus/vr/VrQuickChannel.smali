.class public final Lcom/example/piliplus/vr/VrQuickChannel;
.super Ljava/lang/Object;
.source "VrQuickChannel.java"


# static fields
.field private static final FILE:Ljava/lang/String; = "FlutterSharedPreferences"

.field private static final KEY_AUTO:Ljava/lang/String; = "flutter.vr_auto_enter"

.field private static final KEY_ENTER:Ljava/lang/String; = "flutter.vr_quick_enter"

.field private static final TAG:Ljava/lang/String; = "PiliVR"

.field private static listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized register(Landroid/app/Activity;)V
    .registers 6

    const-class v0, Lcom/example/piliplus/vr/VrQuickChannel;

    monitor-enter v0

    .line 29
    if-nez p0, :cond_7

    monitor-exit v0

    return-void

    .line 31
    :cond_7
    :try_start_7
    sget-object v1, Lcom/example/piliplus/vr/VrQuickChannel;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/example/piliplus/vr/VrQuickChannel;->prefs:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_16

    .line 32
    sget-object v1, Lcom/example/piliplus/vr/VrQuickChannel;->prefs:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/example/piliplus/vr/VrQuickChannel;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    :cond_16
    const-string v1, "FlutterSharedPreferences"

    .line 35
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "flutter.vr_auto_enter"

    sget-boolean v4, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    sput-object v1, Lcom/example/piliplus/vr/VrQuickChannel;->prefs:Landroid/content/SharedPreferences;

    .line 42
    new-instance v2, Lcom/example/piliplus/vr/VrQuickChannel$1;

    invoke-direct {v2, p0}, Lcom/example/piliplus/vr/VrQuickChannel$1;-><init>(Landroid/app/Activity;)V

    sput-object v2, Lcom/example/piliplus/vr/VrQuickChannel;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 57
    sget-object p0, Lcom/example/piliplus/vr/VrQuickChannel;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    const-string p0, "PiliVR"

    const-string v1, "vr_quick prefs bridge registered"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_42

    .line 61
    goto :goto_4a

    .line 59
    :catchall_42
    move-exception p0

    .line 60
    :try_start_43
    const-string v1, "PiliVR"

    const-string v2, "vr_quick prefs bridge failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4c

    .line 62
    :goto_4a
    monitor-exit v0

    return-void

    .line 28
    :catchall_4c
    move-exception p0

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p0
.end method
