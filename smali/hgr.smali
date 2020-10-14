.class public final Lhgr;
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

    iput-object p1, p0, Lhgr;->a:Lrof;

    iput-object p2, p0, Lhgr;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhgr;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lhgr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcxc;->h:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lntk;->a:Lntk;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgtd;->g()Lntk;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
