.class public final Lpzy;
.super Lqbb;
.source "PG"


# instance fields
.field public final synthetic a:Lpzz;


# direct methods
.method public constructor <init>(Lpzz;)V
    .locals 0

    iput-object p1, p0, Lpzy;->a:Lpzz;

    invoke-direct {p0}, Lqbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqgg;
    .locals 1

    iget-object v0, p0, Lpzy;->a:Lpzz;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpzy;->a:Lpzz;

    invoke-virtual {v0}, Lpzz;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpzy;->a:Lpzz;

    invoke-virtual {v0}, Lpzz;->l()Lqgg;

    move-result-object v0

    invoke-static {v0}, Lpiv;->a(Lqey;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
