.class public final Lbyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    iput-object p1, p0, Lbyl;->a:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lbyl;->a:Lbyn;

    iget-object v0, v0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyl;->a:Lbyn;

    invoke-virtual {v1}, Lbyn;->f()V

    iget-object v1, p0, Lbyl;->a:Lbyn;

    iget v1, v1, Lbyn;->A:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p0, Lbyl;->a:Lbyn;

    invoke-virtual {v1, v3}, Lbyn;->a(I)V

    iget-object v1, p0, Lbyl;->a:Lbyn;

    iget-object v1, v1, Lbyn;->o:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyl;->a:Lbyn;

    iget-object v1, v1, Lbyn;->o:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxz;

    invoke-virtual {v1}, Ljxz;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcdp;

    iget-object v0, p0, Lbyl;->a:Lbyn;

    iget-object v0, v0, Lbyn;->t:Ljlj;

    sget-object v1, Ljli;->d:Ljli;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object p1, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbyl;->a:Lbyn;

    iget-object p1, p1, Lbyn;->e:Lbzr;

    iget-object v0, p1, Lbzr;->b:Lkas;

    sget-object v1, Llhu;->d:Llhu;

    invoke-interface {v0, v1}, Lkas;->a(Llhu;)V

    iget-object v0, p1, Lbzr;->b:Lkas;

    iget-object p1, p1, Lbzr;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lkas;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lbyl;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbyl;->a()V

    return-void
.end method
