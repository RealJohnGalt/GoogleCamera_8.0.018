.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwr;

.field public b:Lnwp;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwr;

    invoke-direct {v0}, Lnwr;-><init>()V

    iput-object v0, p0, Lnwk;->a:Lnwr;

    const/4 v0, 0x0

    iput-object v0, p0, Lnwk;->b:Lnwp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lnwk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lnvx;)V
    .locals 3

    iget-object v0, p0, Lnwk;->a:Lnwr;

    move-object v1, p1

    check-cast v1, Lnvy;

    iget-object v1, v1, Lnvy;->a:Ljava/lang/String;

    iget-object v2, v0, Lnwr;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwp;

    if-nez v2, :cond_0

    new-instance v2, Lnwp;

    invoke-direct {v2, p1}, Lnwp;-><init>(Lnvx;)V

    iget-object p1, v0, Lnwr;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, p0, Lnwk;->b:Lnwp;

    return-void
.end method
