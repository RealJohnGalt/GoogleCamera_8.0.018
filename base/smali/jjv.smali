.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjv;->b:I

    iput-boolean p2, p0, Ljjv;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljjv;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljjv;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ljjv;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Ljjv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method
