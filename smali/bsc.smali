.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmve;

.field public final c:Lmwh;

.field public final d:Lbti;

.field public final e:Lbtn;

.field public final f:Lrof;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lnhm;

.field public final i:Lmvp;

.field public final j:Lqzl;

.field public final k:Lbtq;

.field public final l:Lrln;

.field public final m:Lnig;

.field public final n:Lnde;

.field public o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public p:Lnhf;

.field public q:Lnca;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerAnalysis"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmve;Lmwh;Lbti;Lbtn;Lrof;Ljava/util/concurrent/Executor;Lnhm;Lmvp;Lqzl;Lbtq;Lrln;Lnde;Lnig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v0, p0, Lbsc;->p:Lnhf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsc;->r:Z

    iput-object p1, p0, Lbsc;->b:Lmve;

    iput-object p2, p0, Lbsc;->c:Lmwh;

    iput-object p3, p0, Lbsc;->d:Lbti;

    iput-object p4, p0, Lbsc;->e:Lbtn;

    iput-object p5, p0, Lbsc;->f:Lrof;

    invoke-static {p6}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbsc;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbsc;->h:Lnhm;

    iput-object p8, p0, Lbsc;->i:Lmvp;

    iput-object p9, p0, Lbsc;->j:Lqzl;

    iput-object p10, p0, Lbsc;->k:Lbtq;

    iput-object p11, p0, Lbsc;->l:Lrln;

    iput-object p13, p0, Lbsc;->m:Lnig;

    iput-object p12, p0, Lbsc;->n:Lnde;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbsc;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lbrw;

    invoke-direct {v1, p0}, Lbrw;-><init>(Lbsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
