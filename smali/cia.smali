.class public final Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lcib;


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 0

    iput-object p1, p0, Lcia;->a:Lcib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnyd;

    sget-object v0, Lcib;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcia;->a:Lcib;

    iget-object v1, v0, Lcib;->h:Lqxb;

    iget-object v2, v0, Lcib;->d:Lcik;

    iget-object v0, v0, Lcib;->b:Lcbr;

    iget-object v0, v0, Lcbr;->m:Lmvp;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lnby;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lnyd;->close()V

    invoke-virtual {v2, v4, v0}, Lcik;->a([BLnby;)Lcdc;

    move-result-object p1

    iget-object v0, p0, Lcia;->a:Lcib;

    iget v0, v0, Lcib;->f:I

    invoke-virtual {p1, v0}, Lcdc;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcia;->a:Lcib;

    iget-wide v4, v0, Lcib;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcdc;->a(J)V

    invoke-virtual {p1}, Lcdc;->a()Lcdd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lnyd;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcia;->a:Lcib;

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcia;->a:Lcib;

    invoke-virtual {v0, p1}, Lcib;->a(Ljava/lang/Throwable;)V

    return-void
.end method
