.class public final synthetic Ldnq;
.super Ljava/lang/Object;

# interfaces
.implements Ldnp;


# instance fields
.field public final a:Ldre;


# direct methods
.method public constructor <init>(Ldre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->a:Ldre;

    return-void
.end method


# virtual methods
.method public final a(J)Ldnn;
    .locals 6

    iget-object v0, p0, Ldnq;->a:Ldre;

    invoke-virtual {v0, p1, p2}, Ldre;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnn;

    invoke-virtual {v0, p1, p2}, Ldre;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    invoke-virtual {v1}, Ldnn;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ldnn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ldnn;->d:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Ldnn;->d:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method
