.class public final Lnnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvl;

.field public final b:Lnvu;

.field public final c:Lnvl;

.field public final d:Lnvl;

.field public final e:Lnvl;

.field public final f:Lnvl;

.field public final g:Lnvl;

.field public final h:Lnvl;

.field public final i:Lnvl;

.field public final j:Lnvl;

.field public final synthetic k:Lnnx;


# direct methods
.method public constructor <init>(Lnnx;)V
    .locals 11

    iput-object p1, p0, Lnnw;->k:Lnnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnnx;->a:Lnwc;

    const/4 v1, 0x1

    new-array v2, v1, [Lnvo;

    const/4 v3, 0x0

    sget-object v3, Ldcn;->pwpRNZP:Ljava/lang/String;

    invoke-static {v3}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_count"

    invoke-interface {v0, v4, v2}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->a:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v2, v1, [Lnvo;

    invoke-static {v3}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x0

    sget-object v4, Lovy;->CHwneA:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lnwc;->b(Ljava/lang/String;[Lnvo;)Lnvu;

    move-result-object v0

    iput-object v0, p0, Lnnw;->b:Lnvu;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    const/4 v2, 0x3

    new-array v4, v2, [Lnvo;

    invoke-static {v3}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "stream_count"

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "parameter_count"

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "/pck/frameserver/frame_stream_count"

    invoke-interface {v0, v6, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->c:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v4, v5, [Lnvo;

    const-string v6, "/pck/frameserver/framebuffer_acquire_count"

    invoke-interface {v0, v6, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->d:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v4, v5, [Lnvo;

    const-string v6, "/pck/frameserver/framebuffer_release_count"

    invoke-interface {v0, v6, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->e:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v4, v7, [Lnvo;

    const-string v6, "burst_size"

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Lnvo;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "repeating"

    invoke-direct {v6, v9, v8}, Lnvo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v1

    const/4 v6, 0x0

    sget-object v6, Lhnz;->zBAH:Ljava/lang/String;

    invoke-interface {v0, v6, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->f:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v4, v5, [Lnvo;

    const-string v6, "/pck/frameserver/request_abort"

    invoke-interface {v0, v6, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->g:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    const/4 v4, 0x6

    new-array v4, v4, [Lnvo;

    invoke-static {v3}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "type"

    invoke-static {v3}, Lnvo;->a(Ljava/lang/String;)Lnvo;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "format"

    invoke-static {v3}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "width"

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "height"

    invoke-static {v8}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const/4 v9, 0x0

    sget-object v9, Lkke;->bBZzoepuMFBB:Ljava/lang/String;

    invoke-static {v9}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v4, v10

    const/4 v9, 0x0

    sget-object v9, Lenj;->YDUNjjerpUgqx:Ljava/lang/String;

    invoke-interface {v0, v9, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->h:Lnvl;

    iget-object v0, p1, Lnnx;->a:Lnwc;

    new-array v4, v2, [Lnvo;

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v3}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "/pck/frameserver/image_acquire_count"

    invoke-interface {v0, v9, v4}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object v0

    iput-object v0, p0, Lnnw;->i:Lnvl;

    iget-object p1, p1, Lnnx;->a:Lnwc;

    new-array v0, v2, [Lnvo;

    invoke-static {v6}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v8}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Lnvo;->b(Ljava/lang/String;)Lnvo;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "/pck/frameserver/image_release_count"

    invoke-interface {p1, v1, v0}, Lnwc;->a(Ljava/lang/String;[Lnvo;)Lnvl;

    move-result-object p1

    iput-object p1, p0, Lnnw;->j:Lnvl;

    return-void
.end method
