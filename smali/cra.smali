.class public final synthetic Lcra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;

.field public final b:Lntg;

.field public final c:J

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lcrg;Lntg;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->a:Lcrg;

    iput-object p2, p0, Lcra;->b:Lntg;

    iput-wide p3, p0, Lcra;->c:J

    iput-boolean p5, p0, Lcra;->d:Z

    iput-wide p6, p0, Lcra;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcra;->a:Lcrg;

    iget-object v1, p0, Lcra;->b:Lntg;

    iget-wide v2, p0, Lcra;->c:J

    iget-boolean v4, p0, Lcra;->d:Z

    iget-wide v12, p0, Lcra;->e:J

    iget-object v5, v0, Lcrg;->d:Lcqw;

    invoke-virtual {v5}, Lcqw;->a()V

    iget-object v5, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->j()Lcrs;

    move-result-object v5

    iget-object v6, v1, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcrs;->a(Ljava/lang/String;)Lcrr;

    move-result-object v5

    iget-wide v6, v5, Lcrr;->f:J

    invoke-static {v2, v3, v6, v7}, Lcrg;->a(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcrg;->e:Lpyj;

    invoke-interface {v8}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    new-instance v5, Lcrr;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-direct {v5, v1}, Lcrr;-><init>(Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    iget v1, v5, Lcrr;->g:I

    if-nez v1, :cond_1

    iget v1, v5, Lcrr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcrr;->b:I

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget v1, v5, Lcrr;->g:I

    if-lez v1, :cond_2

    iget v1, v5, Lcrr;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcrr;->c:I

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget v1, v5, Lcrr;->g:I

    if-nez v1, :cond_3

    iget v1, v5, Lcrr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcrr;->d:I

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget v1, v5, Lcrr;->g:I

    if-lez v1, :cond_4

    iget v1, v5, Lcrr;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcrr;->e:I

    :cond_4
    :goto_0
    iput-wide v2, v5, Lcrr;->f:J

    iget-object v1, v0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->j()Lcrs;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcrs;->a(Lcrr;)V

    iget-object v1, v0, Lcrg;->a:Lncr;

    iget-object v2, v5, Lcrr;->a:Ljava/lang/String;

    iget v3, v5, Lcrr;->b:I

    iget v4, v5, Lcrr;->c:I

    iget v6, v5, Lcrr;->d:I

    iget v7, v5, Lcrr;->e:I

    iget-wide v8, v5, Lcrr;->f:J

    iget v10, v5, Lcrr;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0x13d

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "cameraId = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failuresBeforeRebootDuringOpen = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failuresAfterRebootDuringOpen = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failuresBeforeRebootDuringSession = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failuresAfterRebootDuringSession = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lijx;->ubkVfybZRae:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " rebootCount = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " openDurationMillis = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcrg;->c:Lfkk;

    iget-object v6, v5, Lcrr;->a:Ljava/lang/String;

    iget v7, v5, Lcrr;->b:I

    iget v8, v5, Lcrr;->c:I

    iget v9, v5, Lcrr;->d:I

    iget v10, v5, Lcrr;->e:I

    iget v11, v5, Lcrr;->g:I

    move-object v5, v1

    invoke-interface/range {v5 .. v13}, Lfkk;->a(Ljava/lang/String;IIIIIJ)V

    invoke-virtual {v0}, Lcrg;->b()V

    return-void
.end method
