.class public final Leil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbo;


# instance fields
.field public final synthetic a:Licf;

.field public final synthetic b:Leim;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leim;Licf;I)V
    .locals 0

    iput-object p1, p0, Leil;->b:Leim;

    iput-object p2, p0, Leil;->a:Licf;

    iput p3, p0, Leil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Licf;

    sget-object p1, Leim;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leil;->a:Licf;

    invoke-interface {p1, p0}, Licf;->b(Lnbo;)V

    iget-object p1, p0, Leil;->b:Leim;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Leim;->I:J

    iget-object p1, p0, Leil;->b:Leim;

    iget-object v0, p1, Leim;->k:Lfkk;

    iget v1, p0, Leil;->c:I

    iget v2, p1, Leim;->N:I

    iget-object p1, p1, Leim;->K:Lehc;

    invoke-virtual {p1}, Lehc;->c()V

    iget-object p1, p0, Leil;->b:Leim;

    iget-wide v3, p1, Leim;->I:J

    iget-wide v5, p1, Leim;->H:J

    sub-long/2addr v3, v5

    iget-wide v5, p1, Leim;->G:J

    iget-wide v7, p1, Leim;->F:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Leil;->b:Leim;

    invoke-virtual {p1}, Leim;->b()F

    move-result v7

    iget-object p1, p0, Leil;->b:Leim;

    iget-object p1, p1, Leim;->j:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v0 .. v8}, Lfkk;->a(IIJJFZ)V

    iget-object p1, p0, Leil;->b:Leim;

    iget-object p1, p1, Leim;->n:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leil;->b:Leim;

    iget-object v1, v0, Leim;->n:Ljava/util/Set;

    iget-object v0, v0, Leim;->K:Lehc;

    invoke-virtual {v0}, Lehc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
