.class public abstract Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhql;

.field public final c:Lhcz;

.field public final d:Ljava/util/Set;

.field public final e:Lnde;

.field public final f:Lhqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhql;Lhcz;Ljava/util/Set;Lnde;Lhqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->b:Lhql;

    iput-object p2, p0, Lhtu;->c:Lhcz;

    iput-object p3, p0, Lhtu;->d:Ljava/util/Set;

    iput-object p4, p0, Lhtu;->e:Lnde;

    iput-object p5, p0, Lhtu;->f:Lhqh;

    return-void
.end method

.method public static final a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V
    .locals 0

    invoke-static {p1}, Lhtu;->a(Ljava/util/List;)V

    iget-object p1, p3, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    invoke-interface {p1}, Ljja;->b()V

    iget-object p1, p3, Lhcf;->c:Lhce;

    invoke-interface {p1}, Lhce;->e()V

    invoke-interface {p0, p2, p3}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtu;->c:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhcy;Lhcf;)V
    .locals 5

    sget-object v0, Lhtu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhtu;->e:Lnde;

    const-string v2, "pckZsl#lockBuffer"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhtu;->b:Lhql;

    invoke-interface {v1}, Lhql;->g()Lhqj;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lhtu;->e:Lnde;

    const-string v3, "pckZsl#getFrames"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lhtu;->b:Lhql;

    invoke-interface {v2}, Lhql;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Lhqj;->a()V

    iget-object v3, p0, Lhtu;->e:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v0, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhtu;->c:Lhcz;

    invoke-static {v0, v2, p1, p2}, Lhtu;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhtu;->e:Lnde;

    const-string v3, "pckHdrZsl#captureIndicator"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-interface {v0}, Lhcd;->a()V

    iget-object v0, p0, Lhtu;->e:Lnde;

    const-string v3, "pckZsl#afMetadata"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtu;->f:Lhqh;

    iget-object v3, p2, Lhcf;->b:Liqb;

    invoke-virtual {v0, v3}, Lhqh;->a(Liqb;)V

    iget-object v0, p0, Lhtu;->e:Lnde;

    const-string v3, "pckZsl#filterFrames"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtu;->b:Lhql;

    invoke-interface {v0, v2}, Lhql;->a(Ljava/util/List;)Lqcr;

    move-result-object v0

    iget-object v2, p0, Lhtu;->e:Lnde;

    invoke-interface {v2}, Lnde;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhtu;->e:Lnde;

    const-string v3, "pckZsl#processZslFrames"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lhtu;->a(Ljava/util/List;Lhcy;Lhcf;)Z

    move-result v2
    :try_end_1
    .catch Ldif; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lhtu;->e:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    if-nez v2, :cond_2

    iget-object v2, p0, Lhtu;->c:Lhcz;

    :goto_0
    invoke-static {v2, v0, p1, p2}, Lhtu;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    instance-of v3, v2, Ldic;

    if-eqz v3, :cond_1

    sget-object v3, Lhtu;->a:Ljava/lang/String;

    const-string v4, "Aborted main ZSL shot, not executing fallback"

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lhtu;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    :goto_1
    :try_start_4
    iget-object v3, p0, Lhtu;->e:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhtu;->c:Lhcz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v1}, Lhqj;->a()V

    return-void

    :goto_3
    :try_start_5
    iget-object v3, p0, Lhtu;->e:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    iget-object v3, p0, Lhtu;->c:Lhcz;

    invoke-static {v3, v0, p1, p2}, Lhtu;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Lhqj;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract a(Ljava/util/List;Lhcy;Lhcf;)Z
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtu;->d:Ljava/util/Set;

    invoke-static {v0}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmut;->a(Ljava/util/List;)Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
