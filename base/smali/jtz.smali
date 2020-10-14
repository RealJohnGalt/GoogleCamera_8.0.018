.class public final Ljtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbkw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmtj;

.field public final f:Lmtl;

.field public final g:Lkmd;

.field public final h:Ljob;

.field public final i:Ljms;

.field public final j:Ljof;

.field public final k:Ljpc;

.field public final l:Ljva;

.field public m:Liz;

.field public n:Ljtd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahMonitor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkw;Ljava/util/concurrent/Executor;Lmtj;Lmtl;Lkmd;Ljob;Ljms;Ljof;Ljpc;Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtz;->c:Lbkw;

    iput-object p2, p0, Ljtz;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljtz;->f:Lmtl;

    iput-object p5, p0, Ljtz;->g:Lkmd;

    iput-object p6, p0, Ljtz;->h:Ljob;

    iput-object p7, p0, Ljtz;->i:Ljms;

    iput-object p8, p0, Ljtz;->j:Ljof;

    iput-object p9, p0, Ljtz;->k:Ljpc;

    iput-object p3, p0, Ljtz;->e:Lmtj;

    iput-object p10, p0, Ljtz;->l:Ljva;

    new-instance p1, Ljty;

    invoke-direct {p1, p0}, Ljty;-><init>(Ljtz;)V

    iput-object p1, p0, Ljtz;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method final a(Ljoc;Z)V
    .locals 4

    invoke-virtual {p1}, Ljoc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljtz;->a:Ljava/lang/String;

    iget-wide v1, p1, Ljoc;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stop recording due to low storage. Remaining bytes = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljtz;->f:Lmtl;

    new-instance v0, Ljtu;

    invoke-direct {v0, p0, p2}, Ljtu;-><init>(Ljtz;Z)V

    invoke-virtual {p1, v0}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljtz;->n:Ljtd;

    iget-object p1, p1, Ljtd;->a:Ljtg;

    invoke-virtual {p1}, Ljtg;->d()V

    return-void
.end method
