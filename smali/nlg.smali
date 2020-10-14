.class public final Lnlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdj;

.field public final b:Lqdj;

.field public final c:Lqdj;

.field public final d:Lqdj;

.field public final e:I

.field public final f:I

.field public final g:Lpyj;


# direct methods
.method public constructor <init>(Lqdj;Lqdj;Lqdj;Lqdj;ILpyj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lqdj;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->a(Z)V

    const/4 v0, -0x1

    if-gtz p5, :cond_1

    if-ne p5, v0, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lpxw;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lnlg;->c:Lqdj;

    iput-object p2, p0, Lnlg;->a:Lqdj;

    iput-object p3, p0, Lnlg;->b:Lqdj;

    iput-object p4, p0, Lnlg;->d:Lqdj;

    iput p5, p0, Lnlg;->e:I

    iput-object p6, p0, Lnlg;->g:Lpyj;

    const-class p1, Lnnv;

    monitor-enter p1

    :try_start_0
    sget p2, Lnnv;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lnnv;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lnlg;->f:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lnlg;->g:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnlg;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
