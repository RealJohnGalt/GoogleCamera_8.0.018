.class public final Lfra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final synthetic a:Lgpm;

.field public final synthetic b:Lgaw;

.field public final synthetic c:Lfph;

.field public final synthetic d:Lfri;

.field public final synthetic e:Liqr;

.field public final synthetic f:Z

.field public final synthetic g:Lojv;

.field public final synthetic h:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lgpm;Lgaw;Lfph;Lfri;Liqr;ZLojv;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lfra;->a:Lgpm;

    iput-object p2, p0, Lfra;->b:Lgaw;

    iput-object p3, p0, Lfra;->c:Lfph;

    iput-object p4, p0, Lfra;->d:Lfri;

    iput-object p5, p0, Lfra;->e:Liqr;

    iput-boolean p6, p0, Lfra;->f:Z

    iput-object p7, p0, Lfra;->g:Lojv;

    iput-object p8, p0, Lfra;->h:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 5

    iget-object v0, p0, Lfra;->a:Lgpm;

    invoke-interface {v0, p1, p2}, Lgpm;->a(J)V

    iget-object v0, p0, Lfra;->b:Lgaw;

    invoke-interface {v0, p1, p2, p3}, Lgaw;->a(JLgbb;)V

    iget-object v0, p0, Lfra;->c:Lfph;

    invoke-virtual {v0}, Lfph;->a()V

    iget-object v0, p0, Lfra;->d:Lfri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Lfri;->r:Lpxt;

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfra;->e:Liqr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "Microvideo for %s ended at %d, reason: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgae;)V
    .locals 6

    iget-boolean v0, p0, Lfra;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfra;->a:Lgpm;

    invoke-interface {v0}, Lgpm;->a()V

    iget-object v0, p0, Lfra;->b:Lgaw;

    invoke-interface {v0, p1}, Lgaw;->a(Lgae;)V

    iget-object v0, p0, Lfra;->g:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    iget-object v0, p0, Lfra;->c:Lfph;

    invoke-virtual {v0}, Lfph;->a()V

    :try_start_0
    iget-object v0, p0, Lfra;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    iget-object v3, p0, Lfra;->h:Ljava/io/FileOutputStream;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lfrj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfra;->e:Liqr;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    const-string p1, "Microvideo for %s cancelled. Reason=%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lfrj;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Tried to cancel long shot: %s (but didn\'t)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
