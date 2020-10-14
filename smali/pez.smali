.class public final Lpez;
.super Lpfb;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lrpz;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0, p1}, Lpfb;-><init>(Lrpz;)V

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lpfb;->a:Lrpz;

    iget-wide v0, p2, Lrpz;->a:J

    long-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpez;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpez;->b:Z

    return v0
.end method
