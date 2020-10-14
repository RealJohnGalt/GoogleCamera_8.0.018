.class public final synthetic Lixw;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field public final a:Lizb;

.field public final b:Lnts;


# direct methods
.method public constructor <init>(Lizb;Lnts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->a:Lizb;

    iput-object p2, p0, Lixw;->b:Lnts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lixw;->a:Lizb;

    iget-object v1, p0, Lixw;->b:Lnts;

    invoke-virtual {v1}, Lnts;->i()Lnyd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v0, Lizb;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Lizq;

    iget-boolean v2, p1, Lizq;->d:Z

    invoke-static {v2}, Lpxw;->b(Z)V

    iget-boolean v2, p1, Lizq;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lizq;->a:Ljal;

    instance-of v2, p1, Ljaj;

    if-eqz v2, :cond_0

    check-cast p1, Ljaj;

    invoke-interface {p1, v1, v0}, Ljaj;->a(Lnyd;I)V

    return-void

    :cond_0
    invoke-interface {v1}, Lnyd;->close()V

    return-void

    :cond_1
    sget-object p1, Lizb;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
