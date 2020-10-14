.class public final Legr;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Lrof;

    iput-object p2, p0, Legr;->b:Lrof;

    iput-object p3, p0, Legr;->c:Lrof;

    iput-object p4, p0, Legr;->d:Lrof;

    iput-object p5, p0, Legr;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Legq;
    .locals 7

    iget-object v0, p0, Legr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkxo;

    iget-object v0, p0, Legr;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Legr;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhkd;

    iget-object v0, p0, Legr;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leia;

    iget-object v0, p0, Legr;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkog;

    new-instance v0, Legq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Legq;-><init>(Lkxo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Leia;Lkog;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legr;->a()Legq;

    move-result-object v0

    return-object v0
.end method
