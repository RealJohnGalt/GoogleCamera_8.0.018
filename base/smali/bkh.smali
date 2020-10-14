.class public final Lbkh;
.super Lbuj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrof;

.field public final c:Lnde;

.field public final d:Lfin;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrof;Lmtl;Lfin;Lnde;)V
    .locals 0

    invoke-direct {p0, p2}, Lbuj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbkh;->b:Lrof;

    iput-object p4, p0, Lbkh;->c:Lnde;

    iput-object p3, p0, Lbkh;->d:Lfin;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkh;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbkh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbkh;->d:Lfin;

    new-instance v1, Lbkg;

    invoke-direct {v1, p0}, Lbkg;-><init>(Lbkh;)V

    invoke-virtual {v0, v1}, Lfin;->a(Lfjc;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbkh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbkh;->c:Lnde;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbkh;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    iget-object v1, p0, Lbkh;->c:Lnde;

    invoke-interface {v1}, Lnde;->b()V

    invoke-interface {v0}, Lbkw;->r()Z

    move-result v0

    iput-boolean v0, p0, Lbkh;->e:Z

    iget-object v0, p0, Lbkh;->c:Lnde;

    invoke-interface {v0}, Lnde;->b()V

    iget-object v0, p0, Lbkh;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-boolean v0, p0, Lbkh;->e:Z

    return v0
.end method
