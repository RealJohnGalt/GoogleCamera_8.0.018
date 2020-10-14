.class public final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldwb;

.field public final c:Ljlz;

.field public final d:Ldvd;

.field public final e:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingSessnMngrLstnr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljlz;Ldwb;Ldvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldvh;->e:Ljava/util/Set;

    iput-object p1, p0, Ldvh;->c:Ljlz;

    iput-object p2, p0, Ldvh;->b:Ldwb;

    iput-object p3, p0, Ldvh;->d:Ldvd;

    return-void
.end method

.method private final e(Liqr;)V
    .locals 3

    iget-object v0, p0, Ldvh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldvh;->d:Ldvd;

    invoke-interface {v0, p1}, Ldvd;->a(Liqr;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldvh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x82

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Ljld;->KOxmPXk:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Ldzs;->xIan:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldvh;->d:Ldvd;

    invoke-interface {v0, p1}, Ldvd;->c(Liqr;)Lduz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lduz;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 5

    sget-object v0, Ldvh;->a:Ljava/lang/String;

    iget-wide v1, p2, Liqk;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v0, Ldva;

    invoke-direct {v0, p2}, Ldva;-><init>(Liqk;)V

    iget-object v1, p0, Ldvh;->d:Ldvd;

    invoke-interface {v1, p1, v0}, Ldvd;->a(Liqr;Lduz;)V

    sget-object p1, Ldvt;->a:Ldvt;

    sget-object v0, Liqt;->a:Liqt;

    iget-object v0, p2, Liqk;->c:Liqt;

    invoke-virtual {v0}, Liqt;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldvt;->i:Ldvt;

    goto :goto_0

    :cond_1
    sget-object p1, Ldvt;->h:Ldvt;

    goto :goto_0

    :cond_2
    sget-object p1, Ldvt;->g:Ldvt;

    goto :goto_0

    :cond_3
    sget-object p1, Ldvt;->f:Ldvt;

    goto :goto_0

    :cond_4
    sget-object p1, Ldvt;->e:Ldvt;

    goto :goto_0

    :cond_5
    sget-object p1, Ldvt;->c:Ldvt;

    goto :goto_0

    :cond_6
    sget-object p1, Ldvt;->b:Ldvt;

    goto :goto_0

    :cond_7
    sget-object p1, Ldvt;->d:Ldvt;

    :goto_0
    iget-object v0, p0, Ldvh;->b:Ldwb;

    iget-wide v1, p2, Liqk;->a:J

    invoke-interface {v0, v1, v2, p1}, Ldwb;->a(JLdvt;)V

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 2

    iget-object v0, p0, Ldvh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ldvh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring onSessionProgress for already completed shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldvh;->d:Ldvd;

    invoke-interface {v0, p1}, Ldvd;->b(Liqr;)Lduz;

    move-result-object p1

    invoke-interface {p1, p2}, Lduz;->a(Lncb;)V

    return-void
.end method

.method public final b(Liqr;)V
    .locals 4

    sget-object v0, Ldvh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " complete, removing."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldvh;->e(Liqr;)V

    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    invoke-direct {p0, p1}, Ldvh;->e(Liqr;)V

    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    invoke-direct {p0, p1}, Ldvh;->e(Liqr;)V

    return-void
.end method

.method public final h(Liqr;)V
    .locals 3

    iget-object v0, p0, Ldvh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring onSessionUpdate for already completed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldvh;->d:Ldvd;

    invoke-interface {v0, p1}, Ldvd;->b(Liqr;)Lduz;

    move-result-object v0

    iget-object v1, p0, Ldvh;->c:Ljlz;

    invoke-interface {v1, p1}, Ljlz;->b(Liqr;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    invoke-interface {v0, p1}, Lduz;->a(Laqe;)V

    return-void

    :cond_1
    sget-object v0, Ldvh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
