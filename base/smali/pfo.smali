.class public final synthetic Lpfo;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->a:Ljava/util/List;

    iput-object p2, p0, Lpfo;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpfo;->a:Ljava/util/List;

    iget-object v1, p0, Lpfo;->b:Lrof;

    new-instance v2, Lpfq;

    invoke-direct {v2, v0, v1}, Lpfq;-><init>(Ljava/util/Collection;Lrof;)V

    return-object v2
.end method
