.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmve;

.field public b:Lgqr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    invoke-static {}, Lgqr;->b()Lgqr;

    move-result-object v1

    invoke-static {}, Lgqr;->b()Lgqr;

    move-result-object v2

    invoke-static {v1, v2}, Lgqx;->a(Lgqr;Lgqr;)Lgqx;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqs;->a:Lmve;

    invoke-static {}, Lgqr;->b()Lgqr;

    move-result-object v0

    iput-object v0, p0, Lgqs;->b:Lgqr;

    return-void
.end method


# virtual methods
.method public final a(Lgqr;)V
    .locals 2

    iget-object v0, p0, Lgqs;->b:Lgqr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqs;->a:Lmve;

    iget-object v1, p0, Lgqs;->b:Lgqr;

    invoke-static {v1, p1}, Lgqx;->a(Lgqr;Lgqr;)Lgqx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgqs;->b:Lgqr;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgqr;

    invoke-virtual {p0, p1}, Lgqs;->a(Lgqr;)V

    return-void
.end method
