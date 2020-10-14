.class public final Lbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lntc;

.field public final synthetic b:Lbjm;

.field public final synthetic c:Lbjo;


# direct methods
.method public constructor <init>(Lntc;Lbjm;Lbjo;)V
    .locals 0

    iput-object p1, p0, Lbji;->a:Lntc;

    iput-object p2, p0, Lbji;->b:Lbjm;

    iput-object p3, p0, Lbji;->c:Lbjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbji;->a:Lntc;

    invoke-interface {v0}, Lntc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    iget-object v2, p0, Lbji;->b:Lbjm;

    invoke-virtual {v2, v1}, Lbjm;->a(Lntg;)Lbjl;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbji;->c:Lbjo;

    iget-object v1, v0, Lbjo;->b:Lbjr;

    iget-object v1, v1, Lbjr;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjl;

    iget-object v2, v0, Lbjo;->b:Lbjr;

    invoke-virtual {v2}, Lbjr;->a()Lbjs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmwv;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbjo;->c:Lcwn;

    sget-object v1, Lcvz;->a:Lcwq;

    invoke-interface {p1}, Lcwn;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbjo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset()\n  new history:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
