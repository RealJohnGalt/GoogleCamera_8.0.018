.class public final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;
.implements Liqc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lczc;

.field public final c:Lqwa;

.field public final d:Landroid/content/Context;

.field public final e:Lbfx;

.field public final f:Lczu;

.field public final g:Ldaa;

.field public final h:Lczn;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lnde;

.field public final k:Limv;

.field public final l:Lczq;

.field public final m:Lqxb;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfx;Lczu;Ldaa;Lczn;Lnde;Ljava/util/concurrent/Executor;Limv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    iput-object v0, p0, Lcyv;->b:Lczc;

    new-instance v0, Lcyu;

    invoke-direct {v0, p0}, Lcyu;-><init>(Lcyv;)V

    iput-object v0, p0, Lcyv;->c:Lqwa;

    iput-object p1, p0, Lcyv;->d:Landroid/content/Context;

    iput-object p2, p0, Lcyv;->e:Lbfx;

    iput-object p3, p0, Lcyv;->f:Lczu;

    iput-object p4, p0, Lcyv;->g:Ldaa;

    iput-object p5, p0, Lcyv;->h:Lczn;

    iput-object p6, p0, Lcyv;->j:Lnde;

    iput-object p7, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcyv;->k:Limv;

    iput-boolean p9, p0, Lcyv;->n:Z

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lcyv;->m:Lqxb;

    new-instance p1, Lczq;

    invoke-direct {p1}, Lczq;-><init>()V

    iput-object p1, p0, Lcyv;->l:Lczq;

    return-void
.end method

.method private final a(Z)Lqwl;
    .locals 2

    new-instance v0, Lcyn;

    invoke-direct {v0, p0}, Lcyn;-><init>(Lcyv;)V

    iget-object v1, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcyv;->c:Lqwa;

    iget-object v1, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, p0, Lcyv;->e:Lbfx;

    invoke-interface {p1}, Lbfx;->d()Lmtj;

    move-result-object p1

    new-instance v1, Lcyo;

    invoke-direct {v1, v0}, Lcyo;-><init>(Lqwl;)V

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    return-object v0
.end method

.method private final e(Liqr;)Lblc;
    .locals 3

    invoke-virtual {p0, p1}, Lcyv;->a(Liqr;)Lblc;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0}, Lczq;->a()I

    move-result v0

    return v0
.end method

.method public final a(Liqr;)Lblc;
    .locals 1

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0, p1}, Lczq;->a(Liqr;)Lblc;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbla;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->b:Lczc;

    iget-object v1, v0, Lczc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lczc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcyv;->m:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbla;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lblc;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#remove "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0, p1}, Lczq;->a(Lblc;)V

    iget-object p1, p0, Lcyv;->b:Lczc;

    invoke-virtual {p1}, Lczc;->a()V

    return-void
.end method

.method public final a(Lblc;Lblc;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Replacing %s with %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0, p2}, Lczq;->b(Lblc;)V

    iget-object p2, p0, Lcyv;->j:Lnde;

    const-string v0, "MetadataUpdateTask"

    invoke-interface {p2, v0}, Lnde;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcyv;->h:Lczn;

    iget-object v0, p0, Lcyv;->d:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lczn;->a(Landroid/content/Context;Lblc;)V

    iget-object p1, p0, Lcyv;->j:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lcyv;->b:Lczc;

    invoke-virtual {p1}, Lczc;->a()V

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcyv;->e(Liqr;)Lblc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcyv;->a:Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-boolean v1, p0, Lcyv;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Ignoring onSessionUpdated(%s), isSecureCamera()=%s."

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcyv;->a:Ljava/lang/String;

    new-instance v0, Lncc;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lncc;-><init>(II)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lapk;->zmYxzqDL:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcyv;->b:Lczc;

    invoke-virtual {p1}, Lczc;->a()V

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 8

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "onSessionQueued: %s with mediSstoreRecord=%s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p2, Liqk;->c:Liqt;

    sget-object v1, Liqt;->o:Liqt;

    if-eq v0, v1, :cond_2

    sget-object v1, Liqt;->j:Liqt;

    if-eq v0, v1, :cond_2

    sget-object v1, Liqt;->n:Liqt;

    if-eq v0, v1, :cond_2

    sget-object v1, Liqt;->r:Liqt;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcyv;->f:Lczu;

    iget-object v1, v0, Lczu;->f:Ljlz;

    invoke-interface {v1, p1}, Ljlz;->c(Liqr;)Lncc;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lczu;->b:Lncc;

    sget-object v3, Lczu;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v5

    aput-object v1, v7, v2

    const-string v2, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lczu;->f:Ljlz;

    invoke-interface {v2, p1}, Ljlz;->d(Liqr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-static {}, Lczh;->l()Lczg;

    move-result-object v3

    iput-object p1, v3, Lczg;->a:Liqr;

    invoke-virtual {v3, v2}, Lczg;->a(Lj$/time/Instant;)V

    invoke-virtual {v3, v2}, Lczg;->b(Lj$/time/Instant;)V

    invoke-virtual {v3, v1}, Lczg;->a(Lncc;)V

    invoke-virtual {v3, v5}, Lczg;->a(Z)V

    iget-wide v1, p2, Liqk;->a:J

    invoke-virtual {v3, v1, v2}, Lczg;->a(J)V

    iget-object p1, p2, Liqk;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Lczg;->a(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lczg;->a()Lczh;

    move-result-object p1

    new-instance p2, Lczs;

    iget-object v1, v0, Lczu;->c:Landroid/content/Context;

    iget-object v2, v0, Lczu;->d:Lcze;

    iget-object v0, v0, Lczu;->f:Ljlz;

    invoke-direct {p2, v1, v2, p1, v0}, Lczs;-><init>(Landroid/content/Context;Lcze;Lbld;Ljlz;)V

    invoke-virtual {p0, p2}, Lcyv;->b(Lblc;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcyv;->g:Ldaa;

    iget-object v1, v0, Ldaa;->d:Ljlz;

    invoke-interface {v1, p1}, Ljlz;->d(Liqr;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lczh;->l()Lczg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lczg;->a(Lj$/time/Instant;)V

    invoke-virtual {v2, v1}, Lczg;->b(Lj$/time/Instant;)V

    invoke-virtual {v2, v5}, Lczg;->a(Z)V

    iget-wide v3, p2, Liqk;->a:J

    invoke-virtual {v2, v3, v4}, Lczg;->a(J)V

    iget-object p2, p2, Liqk;->b:Landroid/net/Uri;

    invoke-virtual {v2, p2}, Lczg;->a(Landroid/net/Uri;)V

    iput-object p1, v2, Lczg;->a:Liqr;

    invoke-virtual {v2}, Lczg;->a()Lczh;

    move-result-object p1

    new-instance p2, Lczy;

    iget-object v1, v0, Ldaa;->a:Landroid/content/Context;

    iget-object v0, v0, Ldaa;->b:Lcze;

    invoke-direct {p2, v1, v0, p1}, Lczy;-><init>(Landroid/content/Context;Lcze;Lczh;)V

    invoke-virtual {p0, p2}, Lcyv;->b(Lblc;)V

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final b()Lblc;
    .locals 5

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0}, Lczq;->b()Lblc;

    move-result-object v0

    sget-object v1, Lcyv;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "#first() returning %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lbla;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removing filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->b:Lczc;

    iget-object v0, v0, Lczc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lblc;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upsert "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0, p1}, Lczq;->b(Lblc;)V

    return-void
.end method

.method public final b(Liqr;)V
    .locals 8

    invoke-direct {p0, p1}, Lcyv;->e(Liqr;)Lblc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean p1, p0, Lcyv;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Ignoring onSessionDone(%s), isSecureCamera()=%s."

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcyv;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v3

    const-string v7, "onSessionDone: %s -> %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcyv;->k:Limv;

    invoke-interface {v5, p1}, Limv;->a(Liqr;)Liqb;

    move-result-object v5

    invoke-static {v5}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    sget-object v6, Lcys;->a:Lpxm;

    invoke-virtual {v5, v6}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    instance-of v6, v0, Lczy;

    const/4 v7, 0x3

    if-nez v6, :cond_3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v0, Lczs;

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v5

    invoke-interface {v5}, Lbld;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v0, v7, v3

    aput-object v5, v7, v1

    const-string v1, "onPhotoSessionDone:shotId=%s, item=%s, uri=%s"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, p0, Lcyv;->f:Lczu;

    new-instance v2, Lczs;

    iget-object v3, v1, Lczu;->c:Landroid/content/Context;

    iget-object v4, v1, Lczu;->d:Lcze;

    iget-object v6, v1, Lczu;->e:Lczl;

    invoke-virtual {v6, v5, p1}, Lczl;->a(Landroid/net/Uri;Liqr;)Lczh;

    move-result-object p1

    iget-object v1, v1, Lczu;->f:Ljlz;

    invoke-direct {v2, v3, v4, p1, v1}, Lczs;-><init>(Landroid/content/Context;Lcze;Lbld;Ljlz;)V

    invoke-virtual {p0, v0, v2}, Lcyv;->a(Lblc;Lblc;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v5

    invoke-interface {v5}, Lbld;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v0, v7, v3

    aput-object v5, v7, v1

    const-string v1, "onVideoSessionDone:shotId=%s, item=%s, uri=%s"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "Could not find MediaStore URI for %s"

    invoke-static {v1, v2, p1}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcyv;->g:Ldaa;

    new-instance v2, Lczy;

    iget-object v3, v1, Ldaa;->a:Landroid/content/Context;

    iget-object v4, v1, Ldaa;->b:Lcze;

    iget-object v1, v1, Ldaa;->c:Lczl;

    invoke-virtual {v1, v5, p1}, Lczl;->a(Landroid/net/Uri;Liqr;)Lczh;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lczy;-><init>(Landroid/content/Context;Lcze;Lczh;)V

    invoke-virtual {p0, v0, v2}, Lcyv;->a(Lblc;Lblc;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0}, Lczq;->d()V

    iget-object v0, p0, Lcyv;->b:Lczc;

    invoke-virtual {v0}, Lczc;->a()V

    return-void
.end method

.method public final c(Liqr;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcyv;->a(Liqr;)Lblc;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcyv;->a(Lblc;)V

    return-void
.end method

.method public final d()Lqwl;
    .locals 3

    invoke-virtual {p0}, Lcyv;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v0, Lqwi;->a:Lqwl;

    return-object v0

    :cond_0
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyv;)V

    iget-object v1, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iget-object v1, p0, Lcyv;->c:Lqwa;

    iget-object v2, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcyv;->e:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    new-instance v2, Lcyr;

    invoke-direct {v2, v0}, Lcyr;-><init>(Lqwl;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-object v0
.end method

.method public final d(Liqr;)V
    .locals 4

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcyv;->a(Liqr;)Lblc;

    move-result-object v0

    iget-object v1, p0, Lcyv;->k:Limv;

    invoke-interface {v1, p1}, Limv;->a(Liqr;)Liqb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljja;->e(J)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcyv;->a(Lblc;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcym;

    invoke-direct {v1, p0}, Lcym;-><init>(Lcyv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lqwl;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcyv;->a(Z)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyv;->a(Z)Lqwl;

    move-result-object v0

    new-instance v1, Lcyp;

    invoke-direct {v1, p0}, Lcyp;-><init>(Lcyv;)V

    iget-object v2, p0, Lcyv;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Liqr;)V
    .locals 4

    invoke-direct {p0, p1}, Lcyv;->e(Liqr;)Lblc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcyv;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-boolean v3, p0, Lcyv;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "Ignoring onSessionUpdated(%s), isSecureCamera()=%s."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcyv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcyv;->b:Lczc;

    invoke-virtual {p1}, Lczc;->a()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcyv;->l:Lczq;

    invoke-virtual {v0}, Lczq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
