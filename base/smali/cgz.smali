.class public final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgy;


# instance fields
.field public final a:Lcfa;

.field public final b:Lrof;

.field public c:Lcdq;


# direct methods
.method public constructor <init>(Lrof;Lcfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->b:Lrof;

    iput-object p2, p0, Lcgz;->a:Lcfa;

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcdq;->a(Lbcq;)Lbdt;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcdq;->a()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnby;)Lqwl;
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcdq;->a(Lnby;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lccf;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcgz;->b:Lrof;

    check-cast v0, Lcea;

    invoke-virtual {v0}, Lcea;->a()Lcdq;

    move-result-object v0

    iput-object v0, p0, Lcgz;->c:Lcdq;

    invoke-interface {v0, p1, p2, p3}, Lcdq;->a(Lccf;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object p1, p0, Lcgz;->a:Lcfa;

    sget-object p2, Lcez;->b:Lcez;

    invoke-virtual {p1, p2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcdq;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcdq;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcgz;->c:Lcdq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcdq;->close()V

    :cond_0
    return-void
.end method
