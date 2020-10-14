.class public final Lgdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljms;

.field public final b:Lbhf;

.field public final c:Lrof;

.field public final d:Lrln;

.field public final e:Lcwn;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Ljof;

.field public final h:Ljob;

.field public final i:Lmtl;


# direct methods
.method public constructor <init>(Ljms;Lbhf;Ljof;Ljob;Lrof;Lrln;Lcwn;Lmtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lgdx;)V

    iput-object v0, p0, Lgdx;->f:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lgdx;->b:Lbhf;

    iput-object p1, p0, Lgdx;->a:Ljms;

    iput-object p3, p0, Lgdx;->g:Ljof;

    iput-object p4, p0, Lgdx;->h:Ljob;

    iput-object p5, p0, Lgdx;->c:Lrof;

    iput-object p6, p0, Lgdx;->d:Lrln;

    iput-object p7, p0, Lgdx;->e:Lcwn;

    iput-object p8, p0, Lgdx;->i:Lmtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdx;->h:Ljob;

    sget-object v1, Ljoc;->a:Ljoc;

    iput-object v1, v0, Ljob;->c:Ljoc;

    iget-object v0, v0, Ljob;->a:Ljof;

    invoke-interface {v0}, Ljof;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgdx;->g:Ljof;

    invoke-interface {v0}, Ljof;->a()Lqwl;

    move-result-object v0

    new-instance v1, Lgdv;

    invoke-direct {v1, p0}, Lgdv;-><init>(Lgdx;)V

    iget-object v2, p0, Lgdx;->i:Lmtl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
