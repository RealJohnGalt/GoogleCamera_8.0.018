.class public final Lfyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lrof;

    iput-object p2, p0, Lfyq;->b:Lrof;

    iput-object p3, p0, Lfyq;->c:Lrof;

    iput-object p4, p0, Lfyq;->d:Lrof;

    iput-object p5, p0, Lfyq;->e:Lrof;

    iput-object p6, p0, Lfyq;->f:Lrof;

    iput-object p7, p0, Lfyq;->g:Lrof;

    iput-object p8, p0, Lfyq;->h:Lrof;

    iput-object p9, p0, Lfyq;->i:Lrof;

    iput-object p10, p0, Lfyq;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Lfyq;->a:Lrof;

    iget-object v0, p0, Lfyq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmtj;

    iget-object v0, p0, Lfyq;->c:Lrof;

    check-cast v0, Lfym;

    invoke-virtual {v0}, Lfym;->a()Lpxt;

    move-result-object v8

    iget-object v0, p0, Lfyq;->d:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Lfyq;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfso;

    iget-object v6, p0, Lfyq;->f:Lrof;

    iget-object v5, p0, Lfyq;->g:Lrof;

    iget-object v4, p0, Lfyq;->h:Lrof;

    iget-object v7, p0, Lfyq;->i:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lfyq;->j:Lrof;

    invoke-interface {v9}, Lrof;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnde;

    invoke-virtual {v0}, Ldek;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfso;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lfyf;

    move-object v0, v10

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lfyf;-><init>(Lnde;Lmtj;Lrof;Lrof;Lrof;Lrof;Ljava/util/concurrent/Executor;Lpxt;)V

    invoke-static {v10}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
