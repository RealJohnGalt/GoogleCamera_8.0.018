.class public final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjq;->a:Lrof;

    iput-object p2, p0, Lcjq;->b:Lrof;

    iput-object p3, p0, Lcjq;->c:Lrof;

    iput-object p4, p0, Lcjq;->d:Lrof;

    iput-object p5, p0, Lcjq;->e:Lrof;

    iput-object p6, p0, Lcjq;->f:Lrof;

    iput-object p7, p0, Lcjq;->g:Lrof;

    iput-object p8, p0, Lcjq;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcjq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcjq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkxo;

    iget-object v0, p0, Lcjq;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llpv;

    iget-object v0, p0, Lcjq;->d:Lrof;

    check-cast v0, Lenx;

    invoke-virtual {v0}, Lenx;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Lcjq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkgn;

    iget-object v0, p0, Lcjq;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbou;

    iget-object v0, p0, Lcjq;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkkh;

    iget-object v0, p0, Lcjq;->h:Lrof;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Lckl;

    move-result-object v9

    new-instance v0, Lcjp;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcjp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Landroid/view/Window;Lkgn;Lbou;Lkkh;Lckl;)V

    return-object v0
.end method
