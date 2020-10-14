.class public final Lxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lyc;

.field public c:Lyd;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    iput-object v0, p0, Lxz;->c:Lyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxz;->d:Z

    iget-object v0, p0, Lxz;->b:Lyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyc;->b:Lxy;

    invoke-virtual {v0, p1}, Lxy;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxz;->b:Lyc;

    iput-object p1, p0, Lxz;->c:Lyd;

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lxz;->b:Lyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lya;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lya;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyc;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lxz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxz;->c:Lyd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxy;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
