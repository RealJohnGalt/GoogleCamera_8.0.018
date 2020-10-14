.class public final Lpey;
.super Lpfb;
.source "PG"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lrpz;)V
    .locals 4

    invoke-direct {p0, p1}, Lpfb;-><init>(Lrpz;)V

    iget-object p1, p0, Lpfb;->a:Lrpz;

    iget-wide v0, p1, Lrpz;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpey;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpey;->b:Z

    return v0
.end method
