.class public final Licl;
.super Lnrb;
.source "PG"


# instance fields
.field public volatile a:Lnby;

.field public final b:Lnsr;

.field public final c:Lbhk;

.field public final d:Liky;


# direct methods
.method public constructor <init>(Lnsr;Lbhk;Liky;)V
    .locals 0

    invoke-direct {p0}, Lnrb;-><init>()V

    iput-object p1, p0, Licl;->b:Lnsr;

    iput-object p2, p0, Licl;->c:Lbhk;

    iput-object p3, p0, Licl;->d:Liky;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lnyd;)V
    .locals 6

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lnsb;

    iget v2, v1, Lnsb;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "The src and dst format cannot be different!"

    invoke-static {v0, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v5, "The src format for device(framework) is not private!"

    invoke-static {v0, v5}, Lpxw;->a(ZLjava/lang/Object;)V

    iget v0, v1, Lnsb;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    nop

    const-string v0, "The dst format for device(framework) is not private!"

    invoke-static {v3, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Licl;->d:Liky;

    iget-object v1, p0, Licl;->b:Lnsr;

    invoke-interface {v1}, Lnsr;->b()Lntl;

    move-result-object v1

    invoke-virtual {v0, v1}, Liky;->a(Lntl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Licl;->a:Lnby;

    if-nez v0, :cond_3

    iget-object v0, p0, Licl;->c:Lbhk;

    invoke-virtual {v0}, Lbhk;->a()Lnby;

    move-result-object v0

    iput-object v0, p0, Licl;->a:Lnby;

    :cond_3
    iget-object v0, p0, Licl;->a:Lnby;

    const-string v1, "Orientation unset"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Liky;->a(Lnyd;Lnyd;Lnby;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lnrb;->a(Lnyd;Lnyd;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lnyd;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
