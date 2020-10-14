.class public final Lhhr;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lfkk;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Lfkk;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lhhr;->a:Lfkk;

    iput-object p2, p0, Lhhr;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Lnru;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnru;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lhhr;->b:Lmtl;

    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lhhr;)V

    invoke-virtual {p1, v0}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
