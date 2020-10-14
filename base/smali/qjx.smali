.class public final Lqjx;
.super Lqjk;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqjk;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lqjx;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqjx;->b:Z

    iput-boolean p1, p0, Lqjx;->c:Z

    iput-boolean p1, p0, Lqjx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lqiw;)V
    .locals 3

    invoke-interface {p1}, Lqiw;->j()Lqja;

    move-result-object v0

    sget-object v1, Lqir;->a:Lqil;

    invoke-virtual {v0, v1}, Lqja;->b(Lqil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjk;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lqiw;->e()Lqic;

    move-result-object v0

    invoke-virtual {v0}, Lqic;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqjx;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lqjx;->b:Z

    invoke-static {v1, v0, v2}, Lqjq;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqiw;->c()Ljava/util/logging/Level;

    move-result-object v1

    iget-boolean v2, p0, Lqjx;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lqjq;->a(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lqjx;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lqju;

    invoke-direct {v1, p1}, Lqju;-><init>(Lqiw;)V

    move-object p1, v1

    :goto_1
    new-instance v1, Lqjw;

    invoke-direct {v1, v0}, Lqjw;-><init>(Ljava/lang/String;)V

    sget-object v0, Lqjy;->a:Lqsl;

    invoke-static {p1, v1, v0}, Lqjh;->a(Lqiw;Lqjg;Lqsl;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
