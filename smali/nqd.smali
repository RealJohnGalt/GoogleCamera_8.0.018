.class public final synthetic Lnqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnpz;

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnpz;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Lnpz;

    iput-wide p2, p0, Lnqd;->b:J

    iput-object p4, p0, Lnqd;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnqd;->a:Lnpz;

    iget-wide v1, p0, Lnqd;->b:J

    iget-object v3, p0, Lnqd;->c:Ljava/util/Set;

    iget-object v0, v0, Lnpz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppc;

    invoke-virtual {v4, v1, v2, v3}, Lppc;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
