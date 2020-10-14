.class public final Lfye;
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

.field public final k:Lrof;

.field public final l:Lrof;

.field public final m:Lrof;

.field public final n:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfye;->a:Lrof;

    iput-object p2, p0, Lfye;->b:Lrof;

    iput-object p3, p0, Lfye;->c:Lrof;

    iput-object p4, p0, Lfye;->d:Lrof;

    iput-object p5, p0, Lfye;->e:Lrof;

    iput-object p6, p0, Lfye;->f:Lrof;

    iput-object p7, p0, Lfye;->g:Lrof;

    iput-object p8, p0, Lfye;->h:Lrof;

    iput-object p9, p0, Lfye;->i:Lrof;

    iput-object p10, p0, Lfye;->j:Lrof;

    iput-object p11, p0, Lfye;->k:Lrof;

    iput-object p12, p0, Lfye;->l:Lrof;

    iput-object p13, p0, Lfye;->m:Lrof;

    iput-object p14, p0, Lfye;->n:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lfye;->a:Lrof;

    iget-object v5, p0, Lfye;->b:Lrof;

    iget-object v6, p0, Lfye;->c:Lrof;

    iget-object v7, p0, Lfye;->d:Lrof;

    iget-object v3, p0, Lfye;->e:Lrof;

    iget-object v8, p0, Lfye;->f:Lrof;

    iget-object v9, p0, Lfye;->g:Lrof;

    iget-object v10, p0, Lfye;->h:Lrof;

    iget-object v11, p0, Lfye;->i:Lrof;

    iget-object v4, p0, Lfye;->j:Lrof;

    iget-object v0, p0, Lfye;->k:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v0

    iget-object v1, p0, Lfye;->l:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v12, p0, Lfye;->m:Lrof;

    invoke-interface {v12}, Lrof;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfso;

    iget-object v13, p0, Lfye;->n:Lrof;

    invoke-interface {v13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnde;

    sput-object v1, Lgcc;->a:Lcwn;

    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v13, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldek;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lfso;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lfxl;

    move-object v0, v12

    move-object v1, v13

    invoke-direct/range {v0 .. v11}, Lfxl;-><init>(Lnde;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static {v12}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v13}, Lnde;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v13}, Lnde;->a()V

    throw v0
.end method
