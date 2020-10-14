.class public final synthetic Ljug;
.super Ljava/lang/Object;

# interfaces
.implements Lcmk;


# instance fields
.field public final a:Ljva;

.field public final b:Lkgx;


# direct methods
.method public constructor <init>(Ljva;Lkgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Ljva;

    iput-object p2, p0, Ljug;->b:Lkgx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljug;->a:Ljva;

    iget-object v1, p0, Ljug;->b:Lkgx;

    iget-object v2, v0, Ljva;->M:Ljwv;

    if-eqz v2, :cond_0

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object v2

    aget-object p1, v2, p1

    iget-object v2, v0, Ljva;->M:Ljwv;

    invoke-interface {v2, p1}, Ljwv;->a(Ljve;)V

    iget-object p1, v0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lkgx;->d()V

    :cond_0
    return-void
.end method
