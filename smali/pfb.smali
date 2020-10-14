.class public abstract Lpfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrpz;


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfb;->a:Lrpz;

    return-void
.end method

.method public static a(Lrpz;)Lpfb;
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lrpz;->b:I

    invoke-static {v1}, Lrpy;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lpfa;

    invoke-direct {v0, p0}, Lpfa;-><init>(Lrpz;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lpex;

    invoke-direct {v1, p0, v0}, Lpex;-><init>(Lrpz;Ljava/util/Random;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lpez;

    invoke-direct {v1, p0, v0}, Lpez;-><init>(Lrpz;Ljava/util/Random;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lpew;

    invoke-direct {v0, p0}, Lpew;-><init>(Lrpz;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lpey;

    invoke-direct {v0, p0}, Lpey;-><init>(Lrpz;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
