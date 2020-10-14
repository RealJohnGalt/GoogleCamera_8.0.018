.class public final Ljzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzn;->a:Lrof;

    iput-object p2, p0, Ljzn;->b:Lrof;

    iput-object p3, p0, Ljzn;->c:Lrof;

    iput-object p4, p0, Ljzn;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljzn;->a:Lrof;

    check-cast v0, Ljzf;

    invoke-virtual {v0}, Ljzf;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ljzn;->b:Lrof;

    iget-object v2, p0, Ljzn;->c:Lrof;

    iget-object v3, p0, Ljzn;->d:Lrof;

    check-cast v3, Lgvz;

    invoke-virtual {v3}, Lgvz;->a()Lgtd;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v3, Lntl;->b:Lntl;

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
