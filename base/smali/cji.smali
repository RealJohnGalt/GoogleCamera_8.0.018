.class public final Lcji;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->a:Lrof;

    iput-object p2, p0, Lcji;->b:Lrof;

    iput-object p3, p0, Lcji;->c:Lrof;

    iput-object p4, p0, Lcji;->d:Lrof;

    iput-object p5, p0, Lcji;->e:Lrof;

    iput-object p6, p0, Lcji;->f:Lrof;

    iput-object p7, p0, Lcji;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcji;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcji;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lcji;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkxo;

    iget-object v0, p0, Lcji;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkkh;

    iget-object v0, p0, Lcji;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkog;

    iget-object v0, p0, Lcji;->f:Lrof;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Lckl;

    move-result-object v7

    iget-object v0, p0, Lcji;->g:Lrof;

    check-cast v0, Lcmj;

    invoke-virtual {v0}, Lcmj;->a()Lpxt;

    move-result-object v8

    new-instance v0, Lcjh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcjh;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcwn;Lkxo;Lkkh;Lkog;Lckl;Lpxt;)V

    return-object v0
.end method
