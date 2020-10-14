.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final a:Latk;


# direct methods
.method public constructor <init>(Latk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lava;->a:Latk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILanh;)Latj;
    .locals 2

    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lava;->a:Latk;

    new-instance v1, Lasx;

    invoke-direct {v1, p1}, Lasx;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latk;->a(Ljava/lang/Object;IILanh;)Latj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
