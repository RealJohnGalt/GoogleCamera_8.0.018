.class public final Lope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loog;


# instance fields
.field public final a:Loog;

.field public final b:Ljava/lang/Throwable;

.field public final c:Z


# direct methods
.method public constructor <init>(Loog;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lope;->a:Loog;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context stacktrace"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lope;->b:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lope;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lolx;
    .locals 1

    iget-object v0, p0, Lope;->a:Loog;

    invoke-interface {v0}, Loog;->a()Lolx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lope;->a:Loog;

    invoke-interface {v0}, Loog;->close()V

    return-void
.end method

.method public final d()Loqk;
    .locals 1

    iget-object v0, p0, Lope;->a:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loof;
    .locals 1

    iget-object v0, p0, Lope;->a:Loog;

    invoke-interface {v0}, Loog;->e()Loof;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lope;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lope;->b:Ljava/lang/Throwable;

    const-string v2, "Caller stacktrace"

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lope;->b:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lope;->a:Loog;

    new-instance v2, Lopd;

    invoke-direct {v2, p1, v0}, Lopd;-><init>(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Loog;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lope;->a:Loog;

    invoke-interface {v0}, Loog;->f()Z

    move-result v0

    return v0
.end method
