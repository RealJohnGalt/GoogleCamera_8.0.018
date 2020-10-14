.class public final Lrlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrpy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrlx;->a:Ljava/util/List;

    invoke-static {p2}, Lrpy;->b(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrlx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lrly;
    .locals 3

    new-instance v0, Lrly;

    iget-object v1, p0, Lrlx;->a:Ljava/util/List;

    iget-object v2, p0, Lrlx;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lrly;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lrof;)V
    .locals 1

    iget-object v0, p0, Lrlx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lrof;)V
    .locals 1

    iget-object v0, p0, Lrlx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
