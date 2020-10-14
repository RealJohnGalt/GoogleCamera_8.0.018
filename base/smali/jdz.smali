.class public final Ljdz;
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

    iput-object p1, p0, Ljdz;->a:Lrof;

    iput-object p2, p0, Ljdz;->b:Lrof;

    iput-object p3, p0, Ljdz;->c:Lrof;

    iput-object p4, p0, Ljdz;->d:Lrof;

    iput-object p5, p0, Ljdz;->e:Lrof;

    iput-object p6, p0, Ljdz;->f:Lrof;

    iput-object p7, p0, Ljdz;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljdz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljc;

    iget-object v0, p0, Ljdz;->b:Lrof;

    check-cast v0, Lkia;

    invoke-virtual {v0}, Lkia;->a()Lpyj;

    move-result-object v3

    iget-object v0, p0, Ljdz;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljbz;

    iget-object v0, p0, Ljdz;->d:Lrof;

    check-cast v0, Llcs;

    invoke-virtual {v0}, Llcs;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v5

    iget-object v0, p0, Ljdz;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljgi;

    iget-object v0, p0, Ljdz;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljbh;

    iget-object v0, p0, Ljdz;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    new-instance v0, Ljdy;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljdy;-><init>(Ljc;Lpyj;Ljbz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Ljgi;Ljbh;Lcwn;)V

    return-object v0
.end method
