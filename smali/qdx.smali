.class public abstract Lqdx;
.super Lqdj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lqci;->f()Lqcr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqci;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public av()Lqhn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqdx;->av()Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqcr;
    .locals 1

    new-instance v0, Lqdw;

    invoke-direct {v0, p0}, Lqdw;-><init>(Lqdx;)V

    return-object v0
.end method
