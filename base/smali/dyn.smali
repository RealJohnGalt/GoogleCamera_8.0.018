.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebt;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Ldyt;


# direct methods
.method public constructor <init>(Ldyt;Lqxb;)V
    .locals 0

    iput-object p1, p0, Ldyn;->b:Ldyt;

    iput-object p2, p0, Ldyn;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldyn;->a:Lqxb;

    new-instance v1, Lngd;

    const/4 v2, 0x0

    sget-object v2, Lhsr;->uDWeCIENPZMKa:Ljava/lang/String;

    invoke-direct {v1, v2}, Lngd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldyn;->b:Ldyt;

    iget-object v0, v0, Ldyt;->k:Lnde;

    const/4 v1, 0x0

    sget-object v1, Lhsr;->IkjO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyn;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldyn;->b:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
