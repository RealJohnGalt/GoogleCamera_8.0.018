.class public abstract Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzo;


# instance fields
.field public final a:Lzr;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:Lzr;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lzs;->a:Lzr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lzr;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lzs;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2

    :cond_2
    invoke-virtual {p0}, Lzs;->a()Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
