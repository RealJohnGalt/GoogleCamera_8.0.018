.class public final Lrcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lrfb;


# direct methods
.method public constructor <init>(ILrfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrcf;->a:I

    iput-object p2, p0, Lrcf;->b:Lrfb;

    return-void
.end method


# virtual methods
.method public final a()Lrfc;
    .locals 1

    iget-object v0, p0, Lrcf;->b:Lrfb;

    iget-object v0, v0, Lrfb;->s:Lrfc;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lrcf;

    iget v0, p0, Lrcf;->a:I

    iget p1, p1, Lrcf;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
