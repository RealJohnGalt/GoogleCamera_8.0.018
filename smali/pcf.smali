.class public final synthetic Lpcf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpcf;->a:Lpcg;

    iget-object v1, v0, Lpcg;->a:Lpch;

    iget-object v1, v1, Lpch;->b:Lpcj;

    iget-wide v1, v1, Lpcj;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lpcg;->a:Lpch;

    iget-object v1, v1, Lpch;->b:Lpcj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lpcj;->g:J

    iget-object v0, v0, Lpcg;->a:Lpch;

    iget-object v0, v0, Lpch;->b:Lpcj;

    iget-object v0, v0, Lpcj;->j:Lpci;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpci;->d:Z

    :cond_0
    return-void
.end method
