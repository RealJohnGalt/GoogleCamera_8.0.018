.class public final synthetic Liog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;

.field public final b:Ljls;

.field public final c:Lpxt;

.field public final d:Ljava/io/InputStream;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>(Lioj;Ljls;Lpxt;Ljava/io/InputStream;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lioj;

    iput-object p2, p0, Liog;->b:Ljls;

    iput-object p3, p0, Liog;->c:Lpxt;

    iput-object p4, p0, Liog;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liog;->e:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liog;->a:Lioj;

    iget-object v2, p0, Liog;->b:Ljls;

    iget-object v5, p0, Liog;->c:Lpxt;

    iget-object v1, p0, Liog;->d:Ljava/io/InputStream;

    iget-object v3, p0, Liog;->e:Lpxt;

    iget-object v4, v0, Lioj;->x:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lioj;->c:Liqt;

    sget-object v6, Liqt;->o:Liqt;

    if-ne v4, v6, :cond_0

    iget-object v1, v0, Lioj;->m:Lqxb;

    iget-object v3, v0, Lioj;->x:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsi;

    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v4

    iget-object v6, v0, Limu;->j:Ljja;

    invoke-interface {v3, v2, v4, v5, v6}, Lfsi;->a(Ljls;Liqd;Lpxt;Ljja;)Lqwl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->a(Lqwl;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lioj;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lioj;->a(Lpxt;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v7, v0, Lioj;->m:Lqxb;

    iget-object v1, v0, Lioj;->x:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v4

    iget-object v6, v0, Limu;->j:Ljja;

    invoke-interface/range {v1 .. v6}, Lfsi;->a(Ljls;Ljava/io/InputStream;Liqd;Lpxt;Ljja;)Lqwl;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqxb;->a(Lqwl;)Z

    :goto_0
    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lioj;->x:Lpxt;

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lioj;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lioj;->a(Lpxt;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v4

    iget-object v4, v4, Liqd;->a:Lnyl;

    invoke-static {v1, v3, v4}, Lptb;->b(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J

    move-result-wide v3

    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v1

    invoke-virtual {v1}, Liqd;->a()V

    iget-object v1, v0, Limu;->j:Ljja;

    invoke-interface {v1, v3, v4}, Ljja;->b(J)V

    iget-object v1, v0, Lioj;->m:Lqxb;

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Limu;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Limu;->q()V

    iget-object v0, v0, Lioj;->m:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
