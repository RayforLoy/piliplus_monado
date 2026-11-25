.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm60;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60;->g:Lm60;

    .line 5
    .line 6
    iput-object p2, p0, Lr60;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr60;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr60;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr60;->g:Lm60;

    .line 2
    .line 3
    iget-object v0, v0, Lm60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm60;

    .line 6
    .line 7
    iget-object v1, p0, Lr60;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr60;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lr60;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lm60;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
