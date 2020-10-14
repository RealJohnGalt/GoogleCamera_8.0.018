.class public final Lnnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvf;

.field public final b:Lnlq;


# direct methods
.method public constructor <init>(Lnvf;Lnlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnp;->a:Lnvf;

    iput-object p2, p0, Lnnp;->b:Lnlq;

    return-void
.end method


# virtual methods
.method public final a(J)Lnve;
    .locals 2

    iget-object v0, p0, Lnnp;->b:Lnlq;

    new-instance v1, Lnno;

    invoke-direct {v1, p0, p1, p2}, Lnno;-><init>(Lnnp;J)V

    invoke-virtual {v0, v1}, Lnlq;->a(Lnbq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    return-object p1
.end method

.method public final a(Lnqk;)Lnve;
    .locals 2

    iget-object v0, p0, Lnnp;->b:Lnlq;

    new-instance v1, Lnnn;

    invoke-direct {v1, p1}, Lnnn;-><init>(Lnqk;)V

    invoke-virtual {v0, p1, v1}, Lnlq;->a(Lnig;Lnbq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    return-object p1
.end method
