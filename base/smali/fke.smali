.class public final Lfke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leor;


# instance fields
.field public final synthetic a:Leor;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leor;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lfke;->a:Leor;

    iput-object p2, p0, Lfke;->b:Ljava/util/concurrent/TimeUnit;

    const-string p1, "AppSettings"

    iput-object p1, p0, Lfke;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoq;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfke;->a:Leor;

    invoke-interface {v2, p1}, Leor;->a(Leoq;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfke;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    iget-object v0, p0, Lfke;->m:Ljava/lang/String;

    iget-object p1, p1, Leoq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: providing system service "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " took "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2
.end method
