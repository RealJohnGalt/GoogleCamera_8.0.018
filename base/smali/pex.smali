.class public final Lpex;
.super Lpfb;
.source "PG"


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lrpz;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfb;-><init>(Lrpz;)V

    iput-object p2, p0, Lpex;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lpex;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lpfb;->a:Lrpz;

    iget-wide v1, v1, Lrpz;->a:J

    long-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
