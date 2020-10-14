.class public final Lcuw;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuw;->a:Lrof;

    iput-object p2, p0, Lcuw;->b:Lrof;

    iput-object p3, p0, Lcuw;->c:Lrof;

    iput-object p4, p0, Lcuw;->d:Lrof;

    iput-object p5, p0, Lcuw;->e:Lrof;

    iput-object p6, p0, Lcuw;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcuw;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcuu;

    iget-object v0, p0, Lcuw;->b:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcuw;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likk;

    iget-object v0, p0, Lcuw;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxt;

    iget-object v0, p0, Lcuw;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfkk;

    iget-object v0, p0, Lcuw;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    new-instance v0, Lcuq;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcuq;-><init>(Lcuu;Landroid/content/Context;Likk;Lpxt;Lfkk;Lcwn;)V

    return-object v0
.end method
