.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Lrof;

    iput-object p2, p0, Ldpo;->b:Lrof;

    iput-object p3, p0, Ldpo;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldpo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    iget-object v1, p0, Ldpo;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    iget-object v2, p0, Ldpo;->c:Lrof;

    check-cast v2, Ldph;

    invoke-virtual {v2}, Ldph;->a()Ldno;

    move-result-object v2

    new-instance v3, Like;

    invoke-direct {v3, v1}, Like;-><init>(Ldre;)V

    invoke-static {v3, v0, v2}, Lliq;->a(Likc;Ldqq;Ldno;)Ldow;

    move-result-object v0

    return-object v0
.end method
