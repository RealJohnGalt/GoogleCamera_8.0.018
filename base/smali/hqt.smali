.class public final synthetic Lhqt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhqw;

.field public final b:Lnhm;

.field public final c:Lnlg;


# direct methods
.method public constructor <init>(Lhqw;Lnlg;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqt;->a:Lhqw;

    iput-object p2, p0, Lhqt;->c:Lnlg;

    iput-object p3, p0, Lhqt;->b:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhqt;->a:Lhqw;

    iget-object v1, p0, Lhqt;->c:Lnlg;

    iget-object v2, p0, Lhqt;->b:Lnhm;

    check-cast p1, Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lhqw;->g:Z

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhqw;->f:Lnhf;

    iget-object v1, v0, Lhqw;->d:Lnhf;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lhqw;->j()Lnhf;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lhqw;->f:Lnhf;

    goto :goto_1

    :cond_1
    sget-object p1, Lhqw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detaching FrameBuffer for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lhqw;->f:Lnhf;

    iget-object v1, v0, Lhqw;->h:Lnhe;

    invoke-interface {p1, v1}, Lnhf;->b(Lnhe;)V

    iget-object p1, v0, Lhqw;->f:Lnhf;

    invoke-static {v2, p1}, Lngu;->a(Lnhm;Lnhf;)V

    iget-object p1, v0, Lhqw;->f:Lnhf;

    invoke-interface {p1}, Lnhf;->close()V

    iget-object p1, v0, Lhqw;->d:Lnhf;

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
