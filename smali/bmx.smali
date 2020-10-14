.class public final Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Ljhx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnde;

.field public final d:Lcwn;

.field public final e:Lfin;

.field public final f:Lmtl;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lqwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwn;Lfin;Lmtl;Ljava/util/concurrent/Executor;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmx;->b:Landroid/content/Context;

    iput-object p2, p0, Lbmx;->d:Lcwn;

    iput-object p3, p0, Lbmx;->e:Lfin;

    iput-object p4, p0, Lbmx;->f:Lmtl;

    iput-object p5, p0, Lbmx;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbmx;->c:Lnde;

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 2

    iget-object v0, p0, Lbmx;->h:Lqwl;

    if-eqz v0, :cond_0

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbmu;

    invoke-direct {v0, p0}, Lbmu;-><init>(Lbmx;)V

    iget-object v1, p0, Lbmx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lbmx;->h:Lqwl;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbmx;->h:Lqwl;

    if-nez v0, :cond_0

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbmv;

    invoke-direct {v1, p0}, Lbmv;-><init>(Lbmx;)V

    iget-object v2, p0, Lbmx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmx;->h:Lqwl;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lbmx;->d:Lcwn;

    sget-object v1, Lcwu;->y:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbmx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbmx;->f:Lmtl;

    iget-object v1, p0, Lbmx;->e:Lfin;

    invoke-static {v0, v1, p0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method
