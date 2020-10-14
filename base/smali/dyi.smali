.class public final synthetic Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Lebu;


# instance fields
.field public final a:Ldyt;

.field public final b:Lhcf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldyt;Lhcf;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldyt;

    iput-object p2, p0, Ldyi;->b:Lhcf;

    iput-object p3, p0, Ldyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Ldyi;->a:Ldyt;

    iget-object v1, p0, Ldyi;->b:Lhcf;

    iget-object v2, p0, Ldyi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Ldyt;->k:Lnde;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhcf;->d:Lhcg;

    sget-object v4, Leau;->a:Llit;

    invoke-interface {v3, v4, p1}, Lhcg;->a(Llit;F)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1}, Liqb;->k()Liqt;

    move-result-object v2

    sget-object v3, Liqt;->b:Liqt;

    if-ne v2, v3, :cond_0

    const v2, 0x7f13029f

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Logq;->a(I[Ljava/lang/Object;)Llat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f13032b

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Logq;->a(I[Ljava/lang/Object;)Llat;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Liqb;->b(Llat;)V

    :cond_1
    iget-object p1, v0, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
