.class public final synthetic Lhpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpt;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhpt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->a:Lhpt;

    iput-boolean p2, p0, Lhpk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhpk;->a:Lhpt;

    iget-boolean v1, p0, Lhpk;->b:Z

    iget-object v2, v0, Lhpt;->d:Lnhm;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lnhm;->a(ZZZ)V

    iget-object v1, v0, Lhpt;->d:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v2

    iget-object v0, v0, Lhpt;->m:Lbdu;

    invoke-virtual {v0}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v1, v0}, Lnhm;->a(Lnhb;)V

    return-void
.end method
