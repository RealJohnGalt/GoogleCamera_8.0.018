.class public final Lhgf;
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

    iput-object p1, p0, Lhgf;->a:Lrof;

    iput-object p2, p0, Lhgf;->b:Lrof;

    iput-object p3, p0, Lhgf;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhgf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhgf;->b:Lrof;

    check-cast v1, Lish;

    invoke-virtual {v1}, Lish;->a()Lirp;

    move-result-object v1

    iget-object v2, p0, Lhgf;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgo;

    sget-object v3, Lcxc;->r:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmwg;->a(Ljava/lang/Object;)Lmwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Lirp;->a(Ljava/lang/String;Z)Lmwh;

    move-result-object v0

    new-instance v1, Lhgc;

    invoke-direct {v1, v0}, Lhgc;-><init>(Lmwh;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-virtual {v2, v1, v3}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    new-instance v1, Lhgd;

    invoke-direct {v1, v2}, Lhgd;-><init>(Lhgo;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v1, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    :goto_0
    return-object v0
.end method
