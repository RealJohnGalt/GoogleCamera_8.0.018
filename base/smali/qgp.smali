.class public final Lqgp;
.super Lqgq;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqgq;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqgo;

    invoke-super {p0}, Lqgq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqgo;-><init>(Lqgp;Ljava/util/Iterator;)V

    return-object v0
.end method
