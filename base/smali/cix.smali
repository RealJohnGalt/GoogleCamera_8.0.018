.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lpxt;

.field public final d:Lchk;

.field public final e:Lcoz;

.field public final f:Lcje;

.field public final g:Lcwn;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmwh;

.field public final j:Llpv;

.field public final k:Lpxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StabModeCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcix;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpxt;Lmwh;Lchk;Lcoz;Lcje;Lcwn;Llpv;Lmwh;Lbfx;Lpxt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcix;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcix;->c:Lpxt;

    iput-object p2, p0, Lcix;->i:Lmwh;

    iput-object p3, p0, Lcix;->d:Lchk;

    iput-object p4, p0, Lcix;->e:Lcoz;

    iput-object p5, p0, Lcix;->f:Lcje;

    iput-object p6, p0, Lcix;->g:Lcwn;

    iput-object p7, p0, Lcix;->j:Llpv;

    iput-object p10, p0, Lcix;->k:Lpxt;

    invoke-interface {p9}, Lbfx;->d()Lmtj;

    move-result-object p1

    new-instance p2, Lcit;

    invoke-direct {p2, p0}, Lcit;-><init>(Lcix;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-interface {p8, p2, p3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a()Lcis;
    .locals 1

    iget-object v0, p0, Lcix;->i:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcis;

    return-object v0
.end method

.method public final a(Lciw;)Lnca;
    .locals 1

    iget-object v0, p0, Lcix;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lciv;

    invoke-direct {v0, p0, p1}, Lciv;-><init>(Lcix;Lciw;)V

    return-object v0
.end method

.method public final a(Lcis;Z)V
    .locals 3

    invoke-virtual {p0}, Lcix;->a()Lcis;

    move-result-object v0

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcix;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciw;

    iget-object v2, p0, Lcix;->i:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcis;

    invoke-interface {v1, v2, p1, p2}, Lciw;->a(Lcis;Lcis;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcix;->i:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcix;->f:Lcje;

    iput-boolean p2, v0, Lcje;->m:Z

    sget-object p2, Lcis;->a:Lcis;

    invoke-virtual {p1}, Lcis;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lciz;->d()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lciz;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lciz;->a()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lciz;->b()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcix;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcix;->i:Lmwh;

    sget-object v1, Lcis;->b:Lcis;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcix;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcix;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lclt;->b(Z)V

    iget-object v0, p0, Lcix;->j:Llpv;

    invoke-interface {v0, v1}, Llpv;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcix;->f:Lcje;

    invoke-virtual {v0}, Lciz;->aq()V

    iget-object v0, p0, Lcix;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcix;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0}, Lcmy;->close()V

    :cond_1
    iget-object v0, p0, Lcix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
