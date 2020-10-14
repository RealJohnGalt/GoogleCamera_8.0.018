.class public final Lckl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lkxo;

.field public final c:Llpv;

.field public final d:Lhkd;

.field public final e:Ldil;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Lhkd;Ldil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lckl;->b:Lkxo;

    iput-object p3, p0, Lckl;->c:Llpv;

    iput-object p4, p0, Lckl;->d:Lhkd;

    iput-object p5, p0, Lckl;->e:Ldil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lckl;->d:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Lckl;->c:Llpv;

    invoke-interface {v0}, Llpv;->f()V

    iget-object v0, p0, Lckl;->e:Ldil;

    invoke-interface {v0}, Ldil;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lckl;->d:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Lckl;->c:Llpv;

    invoke-interface {v0}, Llpv;->e()V

    iget-object v0, p0, Lckl;->e:Ldil;

    invoke-interface {v0}, Ldil;->e()V

    return-void
.end method
