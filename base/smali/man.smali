.class public final Lman;
.super Lmag;
.source "PG"


# instance fields
.field public final synthetic g:Lmao;


# direct methods
.method public constructor <init>(Lmao;I)V
    .locals 1

    iput-object p1, p0, Lman;->g:Lmao;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmag;-><init>(Lmao;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Llvs;)V
    .locals 1

    iget-object v0, p0, Lman;->g:Lmao;

    iget-object v0, v0, Lmao;->f:Lmaj;

    invoke-interface {v0, p1}, Lmaj;->a(Llvs;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lman;->g:Lmao;

    iget-object v0, v0, Lmao;->f:Lmaj;

    sget-object v1, Llvs;->a:Llvs;

    invoke-interface {v0, v1}, Lmaj;->a(Llvs;)V

    const/4 v0, 0x1

    return v0
.end method
