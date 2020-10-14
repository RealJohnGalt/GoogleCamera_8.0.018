.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljnl;

.field public final b:Ljof;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lmtl;

.field public final e:Lfkk;

.field public f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public g:Ljoc;

.field public final h:Ljno;


# direct methods
.method public constructor <init>(Ljnl;Ljof;Ljno;Ljava/util/concurrent/ScheduledExecutorService;Lmtl;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljnl;

    iput-object p2, p0, Ljnt;->b:Ljof;

    iput-object p3, p0, Ljnt;->h:Ljno;

    iput-object p4, p0, Ljnt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ljnt;->d:Lmtl;

    iput-object p6, p0, Ljnt;->e:Lfkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ljnt;->g:Ljoc;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljnt;->h:Ljno;

    invoke-virtual {v1, v0}, Ljno;->a(Ljoc;)Ljnn;

    move-result-object v1

    iget-boolean v2, v1, Ljnn;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ljnn;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-boolean v5, v1, Ljnn;->e:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Ljnn;->f:Z

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Ljnt;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-wide v5, v0, Ljoc;->b:J

    iget-wide v7, v0, Ljoc;->c:J

    iget v0, v1, Ljnn;->a:I

    iget v1, v1, Ljnn;->b:I

    iput-wide v5, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide v7, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    iput v0, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    iput v1, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    iput-boolean v2, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->e:Z

    iput-boolean v3, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->f:Z

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    :cond_4
    return-void
.end method
