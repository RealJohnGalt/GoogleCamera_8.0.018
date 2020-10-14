.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmu;


# instance fields
.field public final a:Lncr;


# direct methods
.method public constructor <init>(Lncq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhoo;->a:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Lnhq;Lnie;)Lgsa;
    .locals 0

    iget-object p1, p0, Lhoo;->a:Lncr;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    new-instance p1, Lhon;

    invoke-direct {p1}, Lhon;-><init>()V

    return-object p1
.end method
