.class public final synthetic Ljso;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ljtg;

.field public final b:Lchr;

.field public final c:Lcoz;

.field public final d:Lcwn;

.field public final e:Lchk;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Ljtg;Lchr;Lcoz;Lcwn;Lchk;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljso;->a:Ljtg;

    iput-object p2, p0, Ljso;->b:Lchr;

    iput-object p3, p0, Ljso;->c:Lcoz;

    iput-object p4, p0, Ljso;->d:Lcwn;

    iput-object p5, p0, Ljso;->e:Lchk;

    iput-object p6, p0, Ljso;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljso;->a:Ljtg;

    iget-object v1, p0, Ljso;->b:Lchr;

    iget-object v2, p0, Ljso;->c:Lcoz;

    iget-object v3, p0, Ljso;->d:Lcwn;

    iget-object v4, p0, Ljso;->e:Lchk;

    iget-object v5, p0, Ljso;->f:Lrof;

    check-cast p1, Lirl;

    iget-object p1, v0, Ljtg;->f:Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    sget-object v6, Ljqs;->e:Ljqs;

    if-eq p1, v6, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lchr;->a:Lchp;

    invoke-static {v2, v3, v4, v1}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmwv;->a(Ljava/lang/Object;)V

    check-cast v5, Llcm;

    invoke-virtual {v5}, Llcm;->a()Llca;

    move-result-object p1

    iget-object p1, p1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Llhg;->n:Llhg;

    new-instance v2, Ljsx;

    invoke-direct {v2, v0}, Ljsx;-><init>(Ljtg;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    return-void
.end method
