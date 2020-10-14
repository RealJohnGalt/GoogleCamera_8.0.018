.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    iput-object p1, p0, Lbyh;->a:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcdp;

    iget-object v0, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcde;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcde;->b()J

    move-result-wide v2

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcde;->b()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video file size onMaxFileSizeReached: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    const-wide v4, 0xdc898500L

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lbyh;->a:Lbyn;

    iget-object p1, p1, Lbyn;->e:Lbzr;

    iget-object p1, p1, Lbzr;->j:Lccy;

    iget-object v0, p1, Lccy;->d:Lmtl;

    new-instance v1, Lccq;

    invoke-direct {v1, p1}, Lccq;-><init>(Lccy;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbyh;->a:Lbyn;

    iget-object p1, p1, Lbyn;->e:Lbzr;

    invoke-virtual {p1, v1}, Lbzr;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
