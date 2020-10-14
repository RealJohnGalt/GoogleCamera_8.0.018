.class public final synthetic Lehd;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lehj;

.field public final b:Lnch;


# direct methods
.method public constructor <init>(Lehj;Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->a:Lehj;

    iput-object p2, p0, Lehd;->b:Lnch;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Lehd;->a:Lehj;

    iget-object v1, p0, Lehd;->b:Lnch;

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lehf;

    invoke-direct {v2, v0, p1, v1}, Lehf;-><init>(Lehj;Lnhc;Lnch;)V

    invoke-interface {p1, v2}, Lnhc;->a(Lpne;)V

    return-void
.end method
