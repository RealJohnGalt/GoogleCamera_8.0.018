.class public final Lcjv;
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

    iput-object p1, p0, Lcjv;->a:Lrof;

    iput-object p2, p0, Lcjv;->b:Lrof;

    iput-object p3, p0, Lcjv;->c:Lrof;

    iput-object p4, p0, Lcjv;->d:Lrof;

    iput-object p5, p0, Lcjv;->e:Lrof;

    iput-object p6, p0, Lcjv;->f:Lrof;

    iput-object p7, p0, Lcjv;->g:Lrof;

    iput-object p8, p0, Lcjv;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcjv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcjv;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkxo;

    iget-object v0, p0, Lcjv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkgn;

    iget-object v0, p0, Lcjv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkkh;

    iget-object v0, p0, Lcjv;->e:Lrof;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Lckl;

    move-result-object v6

    iget-object v0, p0, Lcjv;->f:Lrof;

    check-cast v0, Lcmw;

    invoke-virtual {v0}, Lcmw;->a()Lpxt;

    move-result-object v7

    iget-object v0, p0, Lcjv;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iget-object v0, p0, Lcjv;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    new-instance v0, Lcju;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcju;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lckl;Lpxt;)V

    return-object v0
.end method
