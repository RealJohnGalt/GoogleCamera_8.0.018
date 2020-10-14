.class public final Lghb;
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

    iput-object p1, p0, Lghb;->a:Lrof;

    iput-object p2, p0, Lghb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lghb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lghb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxh;

    invoke-virtual {v1}, Lnxh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmxj;->h:Lmxj;

    goto :goto_0

    :cond_0
    sget-object v1, Lmxj;->g:Lmxj;

    :goto_0
    sget-object v2, Lcwa;->b:Lcwq;

    invoke-interface {v0, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_1

    sget-object v1, Lmxj;->h:Lmxj;

    :cond_1
    new-instance v0, Lmve;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
