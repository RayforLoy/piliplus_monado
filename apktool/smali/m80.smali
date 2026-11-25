.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic g:Ld00;

.field public final synthetic h:Lpi;


# direct methods
.method public synthetic constructor <init>(Ld00;Lpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm80;->g:Ld00;

    .line 5
    .line 6
    iput-object p2, p0, Lm80;->h:Lpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm80;->g:Ld00;

    .line 2
    .line 3
    iget-object p0, p0, Lm80;->h:Lpi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ld00;->b(Li00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
