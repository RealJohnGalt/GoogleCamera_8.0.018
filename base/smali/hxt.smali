.class public final Lhxt;
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

    iput-object p1, p0, Lhxt;->a:Lrof;

    iput-object p2, p0, Lhxt;->b:Lrof;

    iput-object p3, p0, Lhxt;->c:Lrof;

    iput-object p4, p0, Lhxt;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhxt;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livp;

    iget-object v1, p0, Lhxt;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    iget-object v2, p0, Lhxt;->c:Lrof;

    iget-object v3, p0, Lhxt;->d:Lrof;

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v4, Lntl;->b:Lntl;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Livp;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Leaj;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Livp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
