.class public final Lnql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvf;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnvh;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lnvh;-><init>(J)V

    invoke-static {v0}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object p1

    iput-object p1, p0, Lnql;->a:Lnvf;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 1

    iget-object v0, p0, Lnql;->a:Lnvf;

    invoke-virtual {v0}, Lnvf;->c()Lnca;

    move-result-object v0

    return-object v0
.end method
