.class public final Lile;
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

    iput-object p1, p0, Lile;->a:Lrof;

    iput-object p2, p0, Lile;->b:Lrof;

    iput-object p3, p0, Lile;->c:Lrof;

    iput-object p4, p0, Lile;->d:Lrof;

    iput-object p5, p0, Lile;->e:Lrof;

    iput-object p6, p0, Lile;->f:Lrof;

    iput-object p7, p0, Lile;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lile;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfkk;

    iget-object v0, p0, Lile;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lile;->c:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v0, p0, Lile;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llib;

    iget-object v0, p0, Lile;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljol;

    iget-object v0, p0, Lile;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmwh;

    iget-object v0, p0, Lile;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lisg;

    new-instance v0, Lilw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lilw;-><init>(Lfkk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrln;Llib;Ljol;Lmwh;Lisg;)V

    return-object v0
.end method
