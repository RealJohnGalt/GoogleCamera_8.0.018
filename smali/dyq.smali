.class public final Ldyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebp;


# instance fields
.field public final synthetic a:Lhcf;

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lqxb;

.field public final synthetic d:I

.field public final synthetic e:Leck;

.field public final synthetic f:Lqxb;

.field public final synthetic g:Ldyt;

.field public final synthetic h:Ldyv;


# direct methods
.method public constructor <init>(Ldyt;Lhcf;Lqxb;Lqxb;ILdyv;Leck;Lqxb;)V
    .locals 0

    iput-object p1, p0, Ldyq;->g:Ldyt;

    iput-object p2, p0, Ldyq;->a:Lhcf;

    iput-object p3, p0, Ldyq;->b:Lqxb;

    iput-object p4, p0, Ldyq;->c:Lqxb;

    iput p5, p0, Ldyq;->d:I

    iput-object p6, p0, Ldyq;->h:Ldyv;

    iput-object p7, p0, Ldyq;->e:Leck;

    iput-object p8, p0, Ldyq;->f:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 3

    iget-object v0, p0, Ldyq;->g:Ldyt;

    iget-object v0, v0, Ldyt;->k:Lnde;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyq;->a:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0}, Liqb;->c()Liqr;

    move-result-object v0

    iget-object v1, p0, Ldyq;->g:Ldyt;

    iget-object v1, v1, Ldyt;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldyq;->g:Ldyt;

    iget-object v1, v1, Ldyt;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpp;

    iget-object v2, p0, Ldyq;->b:Lqxb;

    invoke-interface {v1, v0, v2}, Lgpp;->a(Liqr;Lqwl;)V

    :cond_0
    iget-object v0, p0, Ldyq;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldyq;->b:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    invoke-static {}, Leco;->a()Lecn;

    move-result-object v0

    iput-object p1, v0, Lecn;->c:Landroid/hardware/HardwareBuffer;

    iget-object p1, p0, Ldyq;->c:Lqxb;

    invoke-static {p1}, Ldyt;->a(Lqwl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxu;

    invoke-virtual {v0, p1}, Lecn;->a(Lnxu;)V

    iget-object p1, p0, Ldyq;->b:Lqxb;

    invoke-static {p1}, Ldyt;->a(Lqwl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lecn;->a(J)V

    iput-object p2, v0, Lecn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget p1, p0, Ldyq;->d:I

    invoke-static {p1}, Lnby;->a(I)Lnby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lecn;->a(Lnby;)V

    iget-object p1, p0, Ldyq;->h:Ldyv;

    iput-object p1, v0, Lecn;->f:Ldyv;

    iget-object p1, p0, Ldyq;->e:Leck;

    iput-object p1, v0, Lecn;->e:Leck;

    iget-object p1, p0, Ldyq;->a:Lhcf;

    invoke-virtual {v0, p1}, Lecn;->a(Lhcf;)V

    invoke-virtual {v0}, Lecn;->a()Leco;

    move-result-object p1

    iget-object p2, p0, Ldyq;->g:Ldyt;

    iget-object v0, p0, Ldyq;->f:Lqxb;

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0, v1}, Ldyt;->a(Leco;Lqxb;I)V

    iget-object p1, p0, Ldyq;->g:Ldyt;

    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
