.class Lcom/example/piliplus/vr/VrQuickChannel$1;
.super Ljava/lang/Object;
.source "VrQuickChannel.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrQuickChannel;->register(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/example/piliplus/vr/VrQuickChannel$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 45
    const-string v0, "flutter.vr_quick_enter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    iget-object p1, p0, Lcom/example/piliplus/vr/VrQuickChannel$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/example/piliplus/vr/VrState;->enterVR(Landroid/app/Activity;)Z

    goto :goto_25

    .line 47
    :cond_e
    const-string v0, "flutter.vr_auto_enter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 48
    sget-boolean p2, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 51
    sget-boolean p2, Lcom/example/piliplus/vr/VrState;->vrAutoEnter:Z

    if-eq p1, p2, :cond_25

    .line 52
    iget-object p2, p0, Lcom/example/piliplus/vr/VrQuickChannel$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/example/piliplus/vr/VrState;->setAutoEnter(Landroid/content/Context;Z)V

    .line 55
    :cond_25
    :goto_25
    return-void
.end method
