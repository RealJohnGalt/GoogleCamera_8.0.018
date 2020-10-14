.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lrof;

    iput-object p2, p0, Lgpf;->b:Lrof;

    iput-object p3, p0, Lgpf;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgow;
    .locals 13

    iget-object v0, p0, Lgpf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lgpf;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgpf;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lgov;

    invoke-direct {v3}, Lgov;-><init>()V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lgov;->a(I)V

    invoke-virtual {v3}, Lgov;->a()V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lgov;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgov;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lgov;->a(Z)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lgov;->f:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lgov;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lgov;->a(I)V

    invoke-virtual {v3}, Lgov;->a()V

    sget-object v1, Lcxb;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Lgov;->a(Z)V

    sget-object v1, Lcxb;->q:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lgov;->b(I)V

    :cond_0
    iget-object v0, v3, Lgov;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lgov;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgov;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgov;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgov;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgov;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lgov;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lgow;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lgov;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lgov;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lgov;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lgov;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lgov;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lgov;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lgow;-><init>(IIIIZJI)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpf;->a()Lgow;

    move-result-object v0

    return-object v0
.end method
