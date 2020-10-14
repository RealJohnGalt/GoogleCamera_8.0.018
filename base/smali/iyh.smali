.class public final synthetic Liyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Lizb;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyh;->a:Lizb;

    iput-object p2, p0, Liyh;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liyh;->a:Lizb;

    iget-object v1, p0, Liyh;->b:Lnyd;

    invoke-static {}, Lmtl;->a()V

    iget-boolean v2, v0, Lizb;->q:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lizb;->r:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnyd;->c()I

    move-result v2

    iget v3, v0, Lizb;->t:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lnyd;->d()I

    move-result v2

    iget v3, v0, Lizb;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lnyd;->c()I

    move-result v2

    iput v2, v0, Lizb;->t:I

    invoke-interface {v1}, Lnyd;->d()I

    move-result v2

    iput v2, v0, Lizb;->u:I

    invoke-virtual {v0}, Lizb;->a()V

    :cond_2
    iget v2, v0, Lizb;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lizb;->r:I

    new-instance v2, Lnts;

    new-instance v3, Liyw;

    new-instance v4, Lixv;

    invoke-direct {v4, v0}, Lixv;-><init>(Lizb;)V

    invoke-direct {v3, v1, v4}, Liyw;-><init>(Lnyd;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Lnts;-><init>(Lnyd;)V

    new-instance v1, Lixw;

    invoke-direct {v1, v0, v2}, Lixw;-><init>(Lizb;Lnts;)V

    invoke-virtual {v0, v1}, Lizb;->a(Liyx;)V

    invoke-virtual {v2}, Lnts;->j()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lnyd;->close()V

    return-void
.end method
