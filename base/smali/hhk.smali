.class public final Lhhk;
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

    iput-object p1, p0, Lhhk;->a:Lrof;

    iput-object p2, p0, Lhhk;->b:Lrof;

    iput-object p3, p0, Lhhk;->c:Lrof;

    iput-object p4, p0, Lhhk;->d:Lrof;

    iput-object p5, p0, Lhhk;->e:Lrof;

    iput-object p6, p0, Lhhk;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhhk;
    .locals 8

    new-instance v7, Lhhk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhhk;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lpyj;
    .locals 12

    iget-object v0, p0, Lhhk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhhk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpc;

    iget-object v2, p0, Lhhk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    iget-object v3, p0, Lhhk;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    iget-object v4, p0, Lhhk;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtj;

    iget-object v5, p0, Lhhk;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzs;

    sget-object v6, Lcxc;->e:Lcwq;

    invoke-interface {v0, v6}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v6

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Llhg;->m:Llhg;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v10, Llhg;->b:Llhg;

    if-ne v2, v10, :cond_2

    sget-object v10, Lcww;->ab:Lcwo;

    invoke-interface {v0, v10}, Lcwn;->b(Lcwo;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    sget-object v10, Llhg;->g:Llhg;

    if-ne v2, v10, :cond_3

    sget-object v2, Lcww;->ac:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpyn;->a(Ljava/lang/Object;)Lpyj;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lcxc;->f:Lcwq;

    invoke-interface {v0, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v8, Lcxc;->g:Lcwq;

    invoke-interface {v0, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v8, Lmve;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lhhe;

    invoke-direct {v9, v8}, Lhhe;-><init>(Lmve;)V

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v10

    const-string v11, "SmartMeteringExtendedPeriod"

    iput-object v11, v10, Ljpf;->a:Ljava/lang/String;

    sget-object v11, Lqvl;->a:Lqvl;

    invoke-virtual {v10, v11}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v3}, Ljpf;->a(Ljpb;)V

    new-instance v3, Lhhf;

    invoke-direct {v3, v9, v2}, Lhhf;-><init>(Lj$/util/function/Consumer;I)V

    invoke-virtual {v10, v3}, Ljpf;->b(Ljava/lang/Runnable;)V

    new-instance v2, Lhhg;

    invoke-direct {v2, v9, v0}, Lhhg;-><init>(Lj$/util/function/Consumer;I)V

    invoke-virtual {v10, v2}, Ljpf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljpf;->a()Ljpg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    new-instance v0, Lhhh;

    invoke-direct {v0, v7, v5, v8, v6}, Lhhh;-><init>(ZLdzs;Lmve;I)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhhk;->a()Lpyj;

    move-result-object v0

    return-object v0
.end method
