.class public final Likf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2328

    iput v0, p0, Likf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/NavigableMap;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    new-instance v2, Lnbv;

    invoke-direct {v2, v1, v0}, Lnbv;-><init>(Ljava/util/NavigableMap;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lqhj;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Likf;->a:Ljava/util/NavigableMap;

    return-void
.end method
