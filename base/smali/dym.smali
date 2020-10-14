.class public final Ldym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leby;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lhcf;

.field public final synthetic c:Lqxb;

.field public final synthetic d:I

.field public final synthetic e:Leck;

.field public final synthetic f:Lqxb;

.field public final synthetic g:Ldyt;

.field public final synthetic h:Ldyv;


# direct methods
.method public constructor <init>(Ldyt;Lqxb;Lhcf;Lqxb;ILdyv;Leck;Lqxb;)V
    .locals 0

    iput-object p1, p0, Ldym;->g:Ldyt;

    iput-object p2, p0, Ldym;->a:Lqxb;

    iput-object p3, p0, Ldym;->b:Lhcf;

    iput-object p4, p0, Ldym;->c:Lqxb;

    iput p5, p0, Ldym;->d:I

    iput-object p6, p0, Ldym;->h:Ldyv;

    iput-object p7, p0, Ldym;->e:Leck;

    iput-object p8, p0, Ldym;->f:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object v0, p0, Ldym;->g:Ldyt;

    iget-object v0, v0, Ldyt;->k:Lnde;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldym;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    const-string v1, "Metadata not available; aborting"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldym;->b:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->c()Liqr;

    move-result-object v0

    iget-object v1, p0, Ldym;->g:Ldyt;

    iget-object v1, v1, Ldyt;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldym;->g:Ldyt;

    iget-object v1, v1, Ldyt;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpp;

    iget-object v2, p0, Ldym;->c:Lqxb;

    invoke-interface {v1, v0, v2}, Lgpp;->a(Liqr;Lqwl;)V

    :cond_0
    iget-object v0, p0, Ldym;->c:Lqxb;

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ledt;

    invoke-direct {v2, p1, v0, v1}, Ledt;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static {}, Leco;->a()Lecn;

    move-result-object p1

    iput-object v2, p1, Lecn;->b:Ledt;

    iget-object v0, p0, Ldym;->a:Lqxb;

    invoke-static {v0}, Ldyt;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    invoke-virtual {p1, v0}, Lecn;->a(Lnxu;)V

    iget-object v0, p0, Ldym;->c:Lqxb;

    invoke-static {v0}, Ldyt;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lecn;->a(J)V

    iput-object p2, p1, Lecn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget p2, p0, Ldym;->d:I

    invoke-static {p2}, Lnby;->a(I)Lnby;

    move-result-object p2

    invoke-virtual {p1, p2}, Lecn;->a(Lnby;)V

    iget-object p2, p0, Ldym;->h:Ldyv;

    iput-object p2, p1, Lecn;->f:Ldyv;

    iget-object p2, p0, Ldym;->e:Leck;

    iput-object p2, p1, Lecn;->e:Leck;

    iget-object p2, p0, Ldym;->b:Lhcf;

    invoke-virtual {p1, p2}, Lecn;->a(Lhcf;)V

    invoke-virtual {p1}, Lecn;->a()Leco;

    move-result-object p1

    iget-object p2, p0, Ldym;->g:Ldyt;

    iget-object p2, p2, Ldyt;->e:Lpxt;

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldym;->g:Ldyt;

    iget-object v1, p0, Ldym;->f:Lqxb;

    iget-object v2, p2, Ldyt;->l:Lncr;

    const-string v3, "Processing Portrait from YUV input."

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, p1, Leco;->b:Ledt;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ldyt;->m:Lecr;

    invoke-virtual {v2, p1}, Lecr;->a(Leco;)V

    iget-object v2, p2, Ldyt;->m:Lecr;

    iget-object v3, p1, Leco;->b:Ledt;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v3}, Lnyd;->c()I

    move-result v5

    invoke-interface {v3}, Lnyd;->d()I

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v0, v2, Lecr;->c:Lqzi;

    invoke-virtual {v0, v3}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {p1}, Leco;->b()Lecn;

    move-result-object p1

    invoke-virtual {p1}, Lecn;->b()V

    iput-object v4, p1, Lecn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Lecn;->a()Leco;

    move-result-object p1

    iget-object p2, p2, Ldyt;->m:Lecr;

    invoke-virtual {p2, p1, v1}, Lecr;->a(Leco;Lqwl;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldym;->g:Ldyt;

    invoke-virtual {p2, p1, v0}, Ldyt;->a(Leco;I)V

    :goto_0
    iget-object p1, p0, Ldym;->g:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
