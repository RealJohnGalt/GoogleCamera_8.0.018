.class public final Lopp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loog;


# static fields
.field public static final a:Ljava/util/HashSet;


# instance fields
.field public final b:Loog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lopp;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Loog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopp;->b:Loog;

    new-instance v0, Lopm;

    invoke-direct {v0, p0}, Lopm;-><init>(Lopp;)V

    invoke-interface {p1, v0}, Loog;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lolx;
    .locals 2

    iget-object v0, p0, Lopp;->b:Loog;

    new-instance v1, Lopo;

    invoke-direct {v1, p0}, Lopo;-><init>(Lopp;)V

    invoke-interface {v0, v1}, Loog;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0}, Loog;->a()Lolx;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lopp;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing context \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Number of active contexts now: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lopp;->b:Loog;

    new-instance v1, Lopn;

    invoke-direct {v1, p0}, Lopn;-><init>(Lopp;)V

    invoke-interface {v0, v1}, Loog;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0}, Loog;->close()V

    return-void
.end method

.method public final d()Loqk;
    .locals 1

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loof;
    .locals 1

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0}, Loog;->e()Loof;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0, p1}, Loog;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lopp;->b:Loog;

    invoke-interface {v0}, Loog;->f()Z

    move-result v0

    return v0
.end method
