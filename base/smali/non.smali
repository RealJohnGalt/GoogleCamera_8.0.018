.class public final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnom;
    .locals 2

    iget-object v0, p0, Lnon;->a:Lrof;

    check-cast v0, Lnpn;

    invoke-virtual {v0}, Lnpn;->a()Lngz;

    move-result-object v0

    new-instance v1, Lnom;

    invoke-direct {v1, v0}, Lnom;-><init>(Lngz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnon;->a()Lnom;

    move-result-object v0

    return-object v0
.end method
