.class public final synthetic Lhzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field public final a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzi;->a:Lefw;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhzi;->a:Lefw;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v0

    sget-object v1, Lqrs;->a:Lqrs;

    invoke-static {v1, p3, v0}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object p3

    check-cast p3, Lqrs;
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lhzr;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error deserializing native portrait logs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lqrs;->a:Lqrs;

    :goto_0
    iget-object p1, p1, Lefw;->b:Lefz;

    iget-object p1, p1, Lefz;->f:Lrcb;

    iget-boolean v0, p1, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean p2, p1, Lrcb;->c:Z

    :cond_0
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lqrr;

    sget-object p2, Lqrr;->f:Lqrr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lqrr;->e:Lqrs;

    iget p2, p1, Lqrr;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lqrr;->a:I

    return-void
.end method
