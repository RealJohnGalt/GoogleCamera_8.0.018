.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lnii;

.field public final synthetic b:Lehj;


# direct methods
.method public constructor <init>(Lehj;Lnii;)V
    .locals 0

    iput-object p1, p0, Lehh;->b:Lehj;

    iput-object p2, p0, Lehh;->a:Lnii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lehh;->b:Lehj;

    iget-object v0, v0, Lehj;->b:Lncr;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lehh;->b:Lehj;

    iget-object v0, v0, Lehj;->e:Lmtl;

    new-instance v1, Lehg;

    iget-object v2, p0, Lehh;->a:Lnii;

    invoke-direct {v1, p0, p1, v2}, Lehg;-><init>(Lehh;Landroid/graphics/SurfaceTexture;Lnii;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
