.class public final synthetic Lmvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmve;

.field public final b:Lnvd;


# direct methods
.method public constructor <init>(Lmve;Lnvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->a:Lmve;

    iput-object p2, p0, Lmvb;->b:Lnvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmvb;->a:Lmve;

    iget-object v1, p0, Lmvb;->b:Lnvd;

    move-object v2, v0

    check-cast v2, Lmwq;

    iget-object v3, v2, Lmwq;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lmwq;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmve;->d:Ljava/lang/Object;

    :goto_0
    iget-wide v3, v1, Lnvd;->a:J

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->b(Ljava/lang/Object;)V

    return-void
.end method
