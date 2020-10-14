.class public final Lltd;
.super Lltf;
.source "PG"


# instance fields
.field public final a:Lltw;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 1

    invoke-direct {p0, p1}, Lltf;-><init>(Llti;)V

    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Llti;)V

    iput-object v0, p0, Lltd;->a:Lltw;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lltd;->a:Lltw;

    invoke-virtual {v0}, Lltf;->o()V

    return-void
.end method

.method public final a(Llue;)V
    .locals 2

    invoke-virtual {p0}, Lltf;->n()V

    invoke-virtual {p0}, Llte;->f()Llsz;

    move-result-object v0

    new-instance v1, Lltc;

    invoke-direct {v1, p0, p1}, Lltc;-><init>(Lltd;Llue;)V

    invoke-virtual {v0, v1}, Llsz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Llsz;->a()V

    iget-object v0, p0, Lltd;->a:Lltw;

    invoke-static {}, Llsz;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lltw;->e:J

    return-void
.end method
