.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldud;

.field public final b:Lrof;

.field public final c:Lgam;

.field public final d:Ldek;

.field public final e:Lcwn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/content/Context;

.field public final h:Lgau;

.field public final i:Liga;


# direct methods
.method public constructor <init>(Ldud;Lrof;Lgam;Ldek;Lcwn;Ljava/util/concurrent/Executor;Landroid/content/Context;Lgau;Liga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Ldud;

    iput-object p2, p0, Lgbc;->b:Lrof;

    iput-object p3, p0, Lgbc;->c:Lgam;

    iput-object p4, p0, Lgbc;->d:Ldek;

    iput-object p5, p0, Lgbc;->e:Lcwn;

    iput-object p6, p0, Lgbc;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgbc;->g:Landroid/content/Context;

    iput-object p8, p0, Lgbc;->h:Lgau;

    iput-object p9, p0, Lgbc;->i:Liga;

    return-void
.end method


# virtual methods
.method public final a(JZIZ)Lgax;
    .locals 10

    if-eqz p5, :cond_0

    new-instance p3, Lgao;

    invoke-direct {p3, p1, p2}, Lgao;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p5, Lgba;

    iget-object v1, p0, Lgbc;->a:Ldud;

    iget-object v0, p0, Lgbc;->b:Lrof;

    check-cast v0, Lgbf;

    invoke-virtual {v0}, Lgbf;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lgbc;->f:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lgbc;->d:Ldek;

    iget-object v8, p0, Lgbc;->e:Lcwn;

    iget-object v0, p0, Lgbc;->i:Liga;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v9

    move-object v0, p5

    move-wide v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lgba;-><init>(Ldud;JLjava/util/List;ILjava/util/concurrent/Executor;Ldek;Lcwn;Lpxt;)V

    iget-object p4, p0, Lgbc;->e:Lcwn;

    sget-object v0, Lcxa;->a:Lcwo;

    invoke-interface {p4}, Lcwn;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lgai;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Lgbc;->g:Landroid/content/Context;

    invoke-direct {p4, p5, v0, v1, v2}, Lgai;-><init>(Lgba;JLandroid/content/Context;)V

    move-object p5, p4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lgbc;->h:Lgau;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2, p5}, Lgau;->a(JLgax;)Lgax;

    move-result-object p5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object p1, p0, Lgbc;->c:Lgam;

    new-instance p2, Lgal;

    invoke-direct {p2, p1, p5}, Lgal;-><init>(Lgam;Lgax;)V

    iget-object p1, p1, Lgam;->b:Lmtj;

    iget-object p3, p2, Lgal;->a:Lgaj;

    invoke-virtual {p1, p3}, Lmtj;->a(Lnca;)V

    return-object p2
.end method
