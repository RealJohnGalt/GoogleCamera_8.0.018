.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnde;

.field public final b:Lncr;

.field public final c:Lejv;

.field public final d:Lejy;

.field public final e:Lmtl;

.field public final f:Lmve;

.field public final g:Lbju;

.field public h:Lnhm;

.field public i:Landroid/view/Surface;

.field public j:Lnig;

.field public k:Lnhf;

.field public l:Lehi;

.field public m:Lnhe;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lnmf;

.field public final p:Lcwn;


# direct methods
.method public constructor <init>(Lnmf;Lncr;Lnde;Lcwn;Lejv;Lejy;Lmtl;Lbju;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lehj;->o:Lnmf;

    iput-object p3, p0, Lehj;->a:Lnde;

    iput-object p4, p0, Lehj;->p:Lcwn;

    iput-object p5, p0, Lehj;->c:Lejv;

    iput-object p6, p0, Lehj;->d:Lejy;

    iput-object p7, p0, Lehj;->e:Lmtl;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lehj;->b:Lncr;

    new-instance p1, Lmve;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lehj;->f:Lmve;

    iput-object p8, p0, Lehj;->g:Lbju;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "ImaxFrameSvr"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lehj;->h:Lnhm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lehj;->h:Lnhm;

    iget-object v2, p0, Lehj;->p:Lcwn;

    sget-object v3, Lcwx;->a:Lcwo;

    invoke-interface {v2}, Lcwn;->f()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lnhm;->a(ZZ)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    sget-object p1, Lhtp;->NgTlAObqxrwg:Ljava/lang/String;

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lehj;->h:Lnhm;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lehj;->h:Lnhm;

    invoke-interface {p1, v1, v1, v1}, Lnhm;->a(ZZZ)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Panorama failed to unlock 3A."

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lehj;->f:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
