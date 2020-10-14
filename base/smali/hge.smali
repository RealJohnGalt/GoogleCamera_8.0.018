.class public final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhge;->a:Lrof;

    iput-object p2, p0, Lhge;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhge;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    iget-object v1, p0, Lhge;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lhgn;->b:Lhgn;

    sget-object v3, Lcww;->Y:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lhgo;

    iget-object v1, v2, Lhgn;->d:Ljava/lang/String;

    invoke-static {v1}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lhgo;-><init>(Lmwh;Lhgn;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhgo;

    iget-object v3, v2, Lhgn;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lhgo;-><init>(Lmwh;Lhgn;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
