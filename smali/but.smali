.class public final Lbut;
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

    iput-object p1, p0, Lbut;->a:Lrof;

    iput-object p2, p0, Lbut;->b:Lrof;

    iput-object p3, p0, Lbut;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbut;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    iget-object v1, p0, Lbut;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lbut;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuo;

    sget-object v3, Lcwu;->aL:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lbuq;->a:Ljhx;

    goto :goto_0

    :cond_0
    new-instance v1, Lbur;

    invoke-direct {v1, v2, v0}, Lbur;-><init>(Lbuo;Liyb;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
