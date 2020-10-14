.class public final Lcir;
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

    iput-object p1, p0, Lcir;->a:Lrof;

    iput-object p2, p0, Lcir;->b:Lrof;

    iput-object p3, p0, Lcir;->c:Lrof;

    iput-object p4, p0, Lcir;->d:Lrof;

    iput-object p5, p0, Lcir;->e:Lrof;

    iput-object p6, p0, Lcir;->f:Lrof;

    iput-object p7, p0, Lcir;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcir;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llpv;

    iget-object v0, p0, Lcir;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchu;

    iget-object v0, p0, Lcir;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Lcir;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Lcir;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkam;

    iget-object v0, p0, Lcir;->f:Lrof;

    check-cast v0, Lcmw;

    invoke-virtual {v0}, Lcmw;->a()Lpxt;

    move-result-object v7

    iget-object v0, p0, Lcir;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcoz;

    new-instance v0, Lciq;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lciq;-><init>(Llpv;Lchu;Lmwh;Lcwn;Lkam;Lpxt;Lcoz;)V

    return-object v0
.end method
