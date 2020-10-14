.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkm;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lhkm;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->a:Lhkm;

    iput p2, p0, Lhkk;->b:I

    iput p3, p0, Lhkk;->c:I

    iput p4, p0, Lhkk;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhkk;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lhkk;->a:Lhkm;

    check-cast p1, Lhkk;

    iget-object p1, p1, Lhkk;->a:Lhkm;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhkk;->b:I

    return v0
.end method
