.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# static fields
.field public static final a:Llf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf0;

    .line 2
    .line 3
    sget-object v1, Ltu0;->a:Lvu0;

    .line 4
    .line 5
    invoke-interface {v1}, Lvu0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Llf0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsu0;->a:Llf0;

    .line 15
    .line 16
    return-void
.end method
