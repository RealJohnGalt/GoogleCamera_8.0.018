.class public final Lqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final a:Lqiw;


# direct methods
.method public constructor <init>(Lqiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqju;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->c()Ljava/util/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lqic;
    .locals 1

    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->e()Lqic;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->f()Lqji;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqji;->b:Ljava/lang/String;

    const-string v1, "(REDACTED) "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lqja;
    .locals 1

    iget-object v0, p0, Lqju;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->j()Lqja;

    move-result-object v0

    return-object v0
.end method
