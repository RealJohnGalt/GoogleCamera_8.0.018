.class public final Lhgo;
.super Lmwv;
.source "PG"


# instance fields
.field public final a:Lhgn;


# direct methods
.method public constructor <init>(Lmwh;Lhgn;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwv;-><init>(Lmwh;)V

    iput-object p2, p0, Lhgo;->a:Lhgn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgn;

    iget-object p1, p1, Lhgn;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgo;->a:Lhgn;

    invoke-static {p1, v0}, Lhgn;->a(Ljava/lang/String;Lhgn;)Lhgn;

    move-result-object p1

    return-object p1
.end method
