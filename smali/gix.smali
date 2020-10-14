.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgji;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgiy;


# direct methods
.method public constructor <init>(JLgiy;)V
    .locals 0

    iput-wide p1, p0, Lgix;->a:J

    iput-object p3, p0, Lgix;->b:Lgiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    iget-wide v1, p0, Lgix;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgix;->b:Lgiy;

    iget v0, v0, Lgiy;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lgix;->b:Lgiy;

    iget v0, v0, Lgiy;->b:F

    return v0
.end method

.method public final d()Lpxt;
    .locals 1

    iget-object v0, p0, Lgix;->b:Lgiy;

    iget-object v0, v0, Lgiy;->e:Lpxt;

    return-object v0
.end method

.method public final e()Lpxt;
    .locals 1

    iget-object v0, p0, Lgix;->b:Lgiy;

    iget-object v0, v0, Lgiy;->g:Lpxt;

    return-object v0
.end method
