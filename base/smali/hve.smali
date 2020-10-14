.class public final Lhve;
.super Lmwt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lmvp;I)V
    .locals 1

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    iput v0, p0, Lhve;->a:I

    iput p2, p0, Lhve;->b:I

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhve;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhve;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lhve;->a:I

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhve;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lhve;->b:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhve;->c:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhve;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhve;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
