.class public abstract Loqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqa;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loqb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lolx;
    .locals 1

    invoke-virtual {p0}, Loqb;->close()V

    invoke-static {}, Lolx;->d()Lolx;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Loqb;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqb;->c()V

    const/4 v0, 0x0

    iput v0, p0, Loqb;->b:I

    :cond_0
    return-void
.end method
