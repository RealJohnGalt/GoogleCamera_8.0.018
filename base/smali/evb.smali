.class public final Levb;
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

    iput-object p1, p0, Levb;->a:Lrof;

    iput-object p2, p0, Levb;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Levb;->a:Lrof;

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgdb;

    move-result-object v0

    iget-object v1, p0, Levb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewr;

    iget-object v2, v1, Lewr;->a:Landroid/content/Intent;

    invoke-static {v2}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lntl;->a:Lntl;

    goto :goto_0

    :cond_0
    sget-object v2, Lntl;->b:Lntl;

    :goto_0
    iget-object v3, v1, Lewr;->c:Lntn;

    iget-object v4, v1, Lewr;->b:Lcwn;

    invoke-static {v3, v4, v2}, Ldgg;->a(Lntc;Lcwn;Lntl;)Lntg;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lewr;->c:Lntn;

    invoke-virtual {v1}, Lntn;->a()Lntg;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v1, Llvt;->zWV:Ljava/lang/String;

    invoke-static {v2, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Llhg;->b:Llhg;

    invoke-virtual {v0, v2, v1}, Lgdb;->a(Lntg;Llhg;)Lgcj;

    move-result-object v0

    return-object v0
.end method
