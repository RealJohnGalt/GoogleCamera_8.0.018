.class public final Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ljava/util/Set;

.field public final d:Lnde;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcoz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VFERunner"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llmc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lnde;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->c:Ljava/util/Set;

    iput-object p2, p0, Llmc;->d:Lnde;

    iput-object p3, p0, Llmc;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llmc;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p5, p0, Llmc;->f:Lcoz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llmi;
    .locals 7

    iget-object v0, p0, Llmc;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llmc;->f:Lcoz;

    iget-object v2, p0, Llmc;->d:Lnde;

    sget-object v3, Loqk;->c:Loqk;

    invoke-static {}, Loou;->a()Lonw;

    move-result-object v4

    invoke-static {}, Lomg;->a()Lolm;

    move-result-object v5

    const-string v6, "glvffx"

    invoke-static {v6, v5}, Lolk;->a(Ljava/lang/String;Lolm;)Lolk;

    move-result-object v5

    invoke-virtual {v5}, Lolk;->a()V

    invoke-static {v5}, Loou;->a(Lolk;)Lool;

    move-result-object v5

    new-instance v6, Loot;

    invoke-direct {v6, v3, v4}, Loot;-><init>(Loqk;Lonw;)V

    invoke-static {v5, v6}, Lomg;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object v3

    new-instance v4, Loof;

    invoke-direct {v4, v5, v3}, Loof;-><init>(Loog;Lolu;)V

    invoke-virtual {v5, v4}, Lool;->a(Loof;)V

    invoke-static {v5}, Loou;->a(Loog;)Loog;

    move-result-object v3

    new-instance v4, Lllx;

    invoke-direct {v4, v0, v3, v1, v2}, Lllx;-><init>(Ljava/util/concurrent/Executor;Loog;Lmvp;Lnde;)V

    iget-object v0, v4, Lllx;->f:Lqxb;

    new-instance v1, Llly;

    invoke-direct {v1, p0}, Llly;-><init>(Llmc;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llmc;->c:Ljava/util/Set;

    iget-object v1, p0, Llmc;->d:Lnde;

    new-instance v2, Llmb;

    invoke-direct {v2, v0, v4, v1}, Llmb;-><init>(Ljava/util/Set;Lobk;Lnde;)V

    invoke-virtual {v2}, Llmb;->a()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmh;

    iget-object v1, v1, Llmh;->b:Lmvp;

    new-instance v3, Lllz;

    invoke-direct {v3, v2}, Lllz;-><init>(Llmb;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v1, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    iget-object v3, v2, Llmb;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
