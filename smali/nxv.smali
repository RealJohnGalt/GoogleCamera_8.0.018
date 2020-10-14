.class public final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxw;


# instance fields
.field public final a:Lnxw;


# direct methods
.method public constructor <init>(Lnxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxv;->a:Lnxw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnxv;->a:Lnxw;

    invoke-interface {v0}, Lnxw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnsi;
    .locals 1

    iget-object v0, p0, Lnxv;->a:Lnxw;

    invoke-interface {v0}, Lnxw;->h()Lnsi;

    move-result-object v0

    return-object v0
.end method
