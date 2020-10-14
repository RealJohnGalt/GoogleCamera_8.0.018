.class public final synthetic Lcrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;

.field public final b:Lndv;

.field public final c:J


# direct methods
.method public constructor <init>(Lcrg;Lndv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->a:Lcrg;

    iput-object p2, p0, Lcrd;->b:Lndv;

    iput-wide p3, p0, Lcrd;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcrd;->a:Lcrg;

    iget-object v1, p0, Lcrd;->b:Lndv;

    iget-wide v2, p0, Lcrd;->c:J

    iget-object v4, v0, Lcrg;->d:Lcqw;

    invoke-virtual {v4}, Lcqw;->a()V

    iget-object v4, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->k()Lcrl;

    move-result-object v4

    iget v5, v1, Lndv;->t:I

    invoke-virtual {v4, v5}, Lcrl;->a(I)Lcrk;

    move-result-object v4

    iget-wide v5, v4, Lcrk;->e:J

    invoke-static {v2, v3, v5, v6}, Lcrg;->a(JJ)J

    move-result-wide v5

    iget-object v7, v0, Lcrg;->e:Lpyj;

    invoke-interface {v7}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-object v4, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->k()Lcrl;

    move-result-object v4

    invoke-virtual {v4}, Lcrl;->b()V

    new-instance v4, Lcrk;

    iget v1, v1, Lndv;->t:I

    invoke-direct {v4, v1}, Lcrk;-><init>(I)V

    :cond_0
    iget v1, v4, Lcrk;->d:I

    if-nez v1, :cond_1

    iget v1, v4, Lcrk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcrk;->b:I

    goto :goto_0

    :cond_1
    iget v1, v4, Lcrk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcrk;->c:I

    :goto_0
    iput-wide v2, v4, Lcrk;->e:J

    iget-object v1, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->k()Lcrl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcrl;->a(Lcrk;)V

    iget-object v1, v0, Lcrg;->a:Lncr;

    iget v2, v4, Lcrk;->a:I

    iget v3, v4, Lcrk;->b:I

    iget v5, v4, Lcrk;->c:I

    iget-wide v6, v4, Lcrk;->e:J

    iget v8, v4, Lcrk;->d:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xa2

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "errorCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failuresBeforeReboot = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failuresAfterReboot = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastFailureTimestamp = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rebootCount = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcrg;->c:Lfkk;

    iget v2, v4, Lcrk;->a:I

    iget v3, v4, Lcrk;->b:I

    iget v5, v4, Lcrk;->c:I

    iget v4, v4, Lcrk;->d:I

    invoke-interface {v1, v2, v3, v5, v4}, Lfkk;->a(IIII)V

    invoke-virtual {v0}, Lcrg;->b()V

    return-void
.end method
