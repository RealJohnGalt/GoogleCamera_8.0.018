.class public final Liiv;
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

    iput-object p1, p0, Liiv;->a:Lrof;

    iput-object p2, p0, Liiv;->b:Lrof;

    iput-object p3, p0, Liiv;->c:Lrof;

    iput-object p4, p0, Liiv;->d:Lrof;

    iput-object p5, p0, Liiv;->e:Lrof;

    iput-object p6, p0, Liiv;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liiv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcwn;

    iget-object v0, p0, Liiv;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhm;

    iget-object v0, p0, Liiv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpxt;

    iget-object v4, p0, Liiv;->d:Lrof;

    iget-object v5, p0, Liiv;->e:Lrof;

    iget-object v6, p0, Liiv;->f:Lrof;

    invoke-static/range {v1 .. v6}, Liis;->a(Lcwn;Lnhm;Lpxt;Lrof;Lrof;Lrof;)Lbne;

    move-result-object v0

    return-object v0
.end method
