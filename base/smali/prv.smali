.class public final Lprv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprv;->a:I

    iput p2, p0, Lprv;->b:I

    iput p3, p0, Lprv;->c:I

    iput p4, p0, Lprv;->d:I

    return-void
.end method

.method public constructor <init>(Lprv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lprv;->a:I

    iput v0, p0, Lprv;->a:I

    iget v0, p1, Lprv;->b:I

    iput v0, p0, Lprv;->b:I

    iget v0, p1, Lprv;->c:I

    iput v0, p0, Lprv;->c:I

    iget p1, p1, Lprv;->d:I

    iput p1, p0, Lprv;->d:I

    return-void
.end method
