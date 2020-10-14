.class public final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lknn;

.field public final b:Lrof;

.field public final c:Lcwn;

.field public final d:Lenn;

.field public final e:Lfin;


# direct methods
.method public constructor <init>(Lknn;Lrof;Lcwn;Lfin;Lenn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfu;->a:Lknn;

    iput-object p2, p0, Llfu;->b:Lrof;

    iput-object p3, p0, Llfu;->c:Lcwn;

    iput-object p4, p0, Llfu;->e:Lfin;

    iput-object p5, p0, Llfu;->d:Lenn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llfu;->c:Lcwn;

    sget-object v1, Lcwu;->aK:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Llfu;->a:Lknn;

    iget-object v2, p0, Llfu;->d:Lenn;

    iput-object v0, v1, Lknn;->d:Landroid/view/ViewStub;

    iput-object v2, v1, Lknn;->e:Lenn;

    iget-object v0, p0, Llfu;->e:Lfin;

    invoke-virtual {v0, v1}, Lfin;->a(Lfjc;)V

    :cond_0
    return-void
.end method
