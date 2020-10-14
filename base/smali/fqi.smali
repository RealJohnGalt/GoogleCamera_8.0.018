.class public final Lfqi;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Lrof;

    iput-object p2, p0, Lfqi;->b:Lrof;

    iput-object p3, p0, Lfqi;->c:Lrof;

    iput-object p4, p0, Lfqi;->d:Lrof;

    iput-object p5, p0, Lfqi;->e:Lrof;

    iput-object p6, p0, Lfqi;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfqi;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfqi;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iget-object v1, p0, Lfqi;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v3, p0, Lfqi;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lfqi;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnde;

    iget-object v5, p0, Lfqi;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwh;

    new-instance v9, Lndj;

    const-string v6, "SmartCaptureFQS"

    invoke-direct {v9, v3, v4, v6}, Lndj;-><init>(Ljava/util/concurrent/Executor;Lnde;Ljava/lang/String;)V

    invoke-interface {v5}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcwl;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    sget-object v3, Lcwl;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v10

    invoke-interface {v0}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v3, Lntl;->a:Lntl;

    if-ne v0, v3, :cond_2

    sget-object v6, Lcxb;->b:Lcwo;

    goto :goto_1

    :cond_2
    sget-object v6, Lcxb;->c:Lcwo;

    :goto_1
    invoke-interface {v1, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    move v11, v6

    sget-object v6, Lcxb;->d:Lcwo;

    invoke-interface {v1, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-ne v0, v3, :cond_3

    sget-object v7, Lcxb;->e:Lcwo;

    goto :goto_2

    :cond_3
    sget-object v7, Lcxb;->f:Lcwo;

    :goto_2
    invoke-interface {v1, v7}, Lcwn;->b(Lcwo;)Z

    move-result v7

    if-ne v0, v3, :cond_4

    sget-object v0, Lcxb;->g:Lcwo;

    goto :goto_3

    :cond_4
    sget-object v0, Lcxb;->h:Lcwo;

    :goto_3
    invoke-interface {v1, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    move v8, v0

    new-instance v0, Ligu;

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move v5, v11

    invoke-direct/range {v1 .. v8}, Ligu;-><init>(Landroid/content/Context;Lnde;ZZZZZ)V

    invoke-static {v0, v9}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v1, Ligw;

    invoke-direct {v1, v0, v11, v10}, Ligw;-><init>(Lqwl;ZZ)V

    return-object v1
.end method
