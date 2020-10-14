.class public final synthetic Lfqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfrj;

.field public final b:Lfri;

.field public final c:Lfrh;


# direct methods
.method public constructor <init>(Lfrj;Lfri;Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->a:Lfrj;

    iput-object p2, p0, Lfqs;->b:Lfri;

    iput-object p3, p0, Lfqs;->c:Lfrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfqs;->a:Lfrj;

    iget-object v1, p0, Lfqs;->b:Lfri;

    iget-object v2, p0, Lfqs;->c:Lfrh;

    iget-object v3, v1, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lfrj;->a:Ljava/lang/String;

    iget-object v4, v1, Lfri;->a:Liqr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Microvideo with uri "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timed out; saving fallback."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfrj;->k:Lfuw;

    invoke-interface {v0}, Lfuw;->c()V

    invoke-static {v1, v2}, Lfrj;->a(Lfri;Lfrh;)V

    iget-object v0, v2, Lfrh;->c:Ljja;

    invoke-static {v1}, Lfrj;->b(Lfri;)Lqqr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljja;->a(Lqqr;)V

    return-void
.end method
