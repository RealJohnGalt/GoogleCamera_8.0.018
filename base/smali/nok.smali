.class public final Lnok;
.super Lnpy;
.source "PG"


# instance fields
.field public final e:Lnsr;

.field public final f:Ljava/util/Set;

.field public final g:Lnic;


# direct methods
.method public constructor <init>(Lnsr;Lnhp;Lnqz;Lnqi;Lncr;Lnde;)V
    .locals 7

    invoke-interface {p1}, Lnsr;->L()I

    move-result v1

    iget-object v2, p2, Lnhp;->b:Lnhz;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnpy;-><init>(ILnhz;Lnqz;Lnqi;Lncr;Lnde;)V

    iput-object p1, p0, Lnok;->e:Lnsr;

    iget-object p1, p2, Lnhp;->h:Lqdj;

    iput-object p1, p0, Lnok;->f:Ljava/util/Set;

    iget-object p1, p2, Lnhp;->c:Lnic;

    iput-object p1, p0, Lnok;->g:Lnic;

    return-void
.end method

.method public static final a(Lnrw;Lnia;)V
    .locals 1

    iget-object v0, p1, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lnia;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lnrw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lnxo;Lnow;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    invoke-virtual {v1}, Lnpb;->a()Lnxw;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lnxx;

    invoke-direct {p3}, Lnxx;-><init>()V

    new-instance v1, Lmtg;

    invoke-direct {v1, p4}, Lmtg;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Lnxx;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p3, Lnxx;->b:Ljava/util/List;

    iget-object p4, p0, Lnok;->g:Lnic;

    iget p4, p4, Lnic;->a:I

    invoke-interface {p1, p4}, Lnxo;->b(I)Lnrw;

    move-result-object p4

    iget-object v0, p0, Lnok;->e:Lnsr;

    invoke-interface {v0}, Lnsr;->H()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lppc;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lnok;->g:Lnic;

    iget-object v1, v1, Lnic;->b:Lqcr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnia;

    invoke-virtual {v5}, Lnia;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p4, v5}, Lnok;->a(Lnrw;Lnia;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnok;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnia;

    invoke-virtual {v2}, Lnia;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p4, v2}, Lnok;->a(Lnrw;Lnia;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lnrw;->a()Lnxp;

    move-result-object p4

    iput-object p4, p3, Lnxx;->e:Lnxp;

    iget-object p4, p0, Lnok;->a:Lnhz;

    sget-object v0, Lnhz;->b:Lnhz;

    if-ne p4, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lnxx;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    iput-object p2, p3, Lnxx;->d:Lnxm;

    const-string p4, ""

    iget-object v0, p3, Lnxx;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const-string p4, " sessionType"

    :cond_6
    :try_start_1
    iget-object v0, p3, Lnxx;->b:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    sget-object v0, Lbdx;->ewUaBUTfKryenRZ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_7
    iget-object v0, p3, Lnxx;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " executor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    iget-object v0, p3, Lnxx;->d:Lnxm;

    if-nez v0, :cond_9

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " stateCallback"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_9
    iget-object v0, p3, Lnxx;->e:Lnxp;

    if-nez v0, :cond_a

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " sessionParameters"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_4
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p4, Lnxy;

    iget-object v0, p3, Lnxx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Lnxx;->b:Ljava/util/List;

    iget-object v3, p3, Lnxx;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p3, Lnxx;->d:Lnxm;

    iget-object v5, p3, Lnxx;->e:Lnxp;

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lnxy;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lnxm;Lnxp;)V

    invoke-interface {p1, p4}, Lnxo;->a(Lnxy;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lnok;->b:Lncr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lnow;->c()V

    return-void
.end method
