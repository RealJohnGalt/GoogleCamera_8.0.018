.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhql;

.field public final synthetic b:Lrof;

.field public final synthetic c:Lhuy;


# direct methods
.method public constructor <init>(Lrof;Lhuy;)V
    .locals 0

    iput-object p1, p0, Lixd;->b:Lrof;

    iput-object p2, p0, Lixd;->c:Lhuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhql;

    iput-object p1, p0, Lixd;->a:Lhql;

    return-void
.end method
