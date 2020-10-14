.class public final synthetic Ldfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcwn;

.field public final b:Ldfj;

.field public final c:Lhml;

.field public final d:Ldfp;

.field public final e:Lmtj;


# direct methods
.method public constructor <init>(Lcwn;Ldfj;Lhml;Ldfp;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->a:Lcwn;

    iput-object p2, p0, Ldfr;->b:Ldfj;

    iput-object p3, p0, Ldfr;->c:Lhml;

    iput-object p4, p0, Ldfr;->d:Ldfp;

    iput-object p5, p0, Ldfr;->e:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldfr;->a:Lcwn;

    iget-object v1, p0, Ldfr;->b:Ldfj;

    iget-object v2, p0, Ldfr;->c:Lhml;

    iget-object v3, p0, Ldfr;->d:Ldfp;

    iget-object v4, p0, Ldfr;->e:Lmtj;

    sget-object v5, Ldft;->a:Ljava/lang/String;

    sget-object v5, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldfj;->a(Z)V

    return-void

    :cond_0
    sget-object v5, Ldft;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ldfj;->a(Z)V

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lhml;->a(Lppc;)V

    :cond_1
    new-instance v0, Ldfs;

    invoke-direct {v0, v1}, Ldfs;-><init>(Ldfj;)V

    invoke-virtual {v4, v0}, Lmtj;->a(Lnca;)V

    return-void
.end method
