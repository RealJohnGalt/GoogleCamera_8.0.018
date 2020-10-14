.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpem;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpfr;
    .locals 4

    iget-object v0, p0, Lpem;->a:Lrof;

    new-instance v1, Lpfp;

    invoke-direct {v1}, Lpfp;-><init>()V

    iput-object v0, v1, Lpfp;->a:Lrof;

    iget-object v0, v1, Lpfp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpfp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpfp;->a:Lrof;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    new-instance v0, Lpfr;

    iget-object v2, v1, Lpfp;->b:Ljava/util/List;

    iget-object v3, v1, Lpfp;->c:Ljava/util/List;

    iget-object v1, v1, Lpfp;->a:Lrof;

    invoke-direct {v0, v2, v3, v1}, Lpfr;-><init>(Ljava/util/List;Ljava/util/List;Lrof;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpem;->a()Lpfr;

    move-result-object v0

    return-object v0
.end method
