.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebo;


# instance fields
.field public final synthetic a:Lhcf;

.field public final synthetic b:Ldyt;


# direct methods
.method public constructor <init>(Ldyt;Lhcf;)V
    .locals 0

    iput-object p1, p0, Ldys;->b:Ldyt;

    iput-object p2, p0, Ldys;->a:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldyh;)V
    .locals 5

    iget-object v0, p0, Ldys;->b:Ldyt;

    iget-object v0, v0, Ldyt;->k:Lnde;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldys;->b:Ldyt;

    iget-object v0, v0, Ldyt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    iget-object v1, p0, Ldys;->a:Lhcf;

    invoke-virtual {v0, v1}, Lgxp;->c(Lhcf;)Lgxo;

    move-result-object v0

    iget-object p1, p1, Ldyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lgxo;->b:Lnyl;

    invoke-interface {p1}, Lnyl;->f()V

    iget-object p1, v0, Lgxo;->a:Libp;

    invoke-interface {p1}, Libp;->e()V

    goto :goto_0

    :cond_0
    sget-object v1, Lgxp;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called addDngImage with file size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lgxo;->c:Lgxp;

    iget-object v1, v1, Lgxp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxn;

    invoke-direct {v2, v0, p1}, Lgxn;-><init>(Lgxo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ldys;->b:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
