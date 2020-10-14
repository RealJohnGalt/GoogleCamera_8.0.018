.class public final synthetic Lcev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcew;


# direct methods
.method public constructor <init>(Lcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcev;->a:Lcew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcev;->a:Lcew;

    iget-object v1, v0, Lcew;->a:Lcex;

    sget v2, Lcex;->g:I

    iget-object v1, v1, Lcex;->d:Lpyi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iget-object v3, v0, Lcew;->a:Lcex;

    iget-object v3, v3, Lcex;->a:Lkgx;

    invoke-interface {v3, v1, v2}, Lkgx;->a(J)V

    iget-object v3, v0, Lcew;->a:Lcex;

    iget-object v3, v3, Lcex;->e:Lcwn;

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcew;->a:Lcex;

    iget-object v3, v3, Lcex;->f:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcew;->a:Lcex;

    iget-object v3, v3, Lcex;->f:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxj;

    invoke-virtual {v3}, Lmxj;->e()I

    move-result v3

    iget-object v4, v0, Lcew;->a:Lcex;

    iget-object v4, v4, Lcex;->a:Lkgx;

    int-to-long v5, v3

    mul-long v5, v5, v1

    invoke-interface {v4, v5, v6}, Lkgx;->b(J)V

    :cond_0
    iget-object v0, v0, Lcew;->a:Lcex;

    iget-object v0, v0, Lcex;->b:Llnh;

    const-string v3, "/video_state_recording"

    invoke-interface {v0, v3, v1, v2}, Llnh;->a(Ljava/lang/String;J)V

    return-void
.end method
