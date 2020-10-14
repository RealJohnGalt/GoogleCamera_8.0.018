.class public final synthetic Lffk;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lbfx;

.field public final b:Ljpc;

.field public final c:Lffe;

.field public final d:Lfgo;

.field public final e:Lmwh;

.field public final f:Liyb;


# direct methods
.method public constructor <init>(Lbfx;Ljpc;Lffe;Liyb;Lfgo;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->a:Lbfx;

    iput-object p2, p0, Lffk;->b:Ljpc;

    iput-object p3, p0, Lffk;->c:Lffe;

    iput-object p4, p0, Lffk;->f:Liyb;

    iput-object p5, p0, Lffk;->d:Lfgo;

    iput-object p6, p0, Lffk;->e:Lmwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lffk;->a:Lbfx;

    iget-object v1, p0, Lffk;->b:Ljpc;

    iget-object v2, p0, Lffk;->c:Lffe;

    iget-object v3, p0, Lffk;->f:Liyb;

    iget-object v4, p0, Lffk;->d:Lfgo;

    iget-object v5, p0, Lffk;->e:Lmwh;

    sget-object v6, Lffl;->a:Lmwh;

    invoke-interface {v0}, Lbfx;->d()Lmtj;

    move-result-object v0

    invoke-interface {v1, v2}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    invoke-static {}, Ljan;->a()Ljam;

    move-result-object v0

    const-string v1, "LensLite"

    iput-object v1, v0, Ljam;->a:Ljava/lang/String;

    sget-object v1, Lntl;->b:Lntl;

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljam;->a(Lqdj;)V

    sget-object v1, Llhg;->b:Llhg;

    invoke-static {v1}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljam;->b(Lqdj;)V

    invoke-virtual {v0, v5}, Ljam;->a(Lmwh;)V

    invoke-virtual {v0}, Ljam;->a()Ljan;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Liyb;->a(Ljal;Ljan;)V

    return-void
.end method
