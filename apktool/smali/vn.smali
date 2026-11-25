.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwn;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lwn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn;->g:Lwn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvn;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn;->g:Lwn;

    .line 2
    .line 3
    iget-object v0, v0, Lwn;->m:Lgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lvn;->h:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lgm;->b(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
