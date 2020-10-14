.class public final Lhxa;
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

    iput-object p1, p0, Lhxa;->a:Lrof;

    iput-object p2, p0, Lhxa;->b:Lrof;

    iput-object p3, p0, Lhxa;->c:Lrof;

    iput-object p4, p0, Lhxa;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhxa;
    .locals 1

    new-instance v0, Lhxa;

    invoke-direct {v0, p0, p1, p2, p3}, Lhxa;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhxa;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lhxa;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqh;

    iget-object v2, p0, Lhxa;->c:Lrof;

    iget-object v3, p0, Lhxa;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Lgtd;->D()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtd;

    new-array v7, v6, [I

    aput v3, v7, v5

    invoke-static {v2, v7}, Lhwy;->a(Lgtd;[I)Lntx;

    move-result-object v2

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtd;

    goto :goto_2

    :cond_2
    new-array v2, v6, [I

    aput v3, v2, v5

    invoke-static {v0, v2}, Lhwy;->a(Lgtd;[I)Lntx;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lgqh;->b:I

    invoke-interface {v0}, Lgtd;->N()Lntg;

    move-result-object v0

    invoke-static {v0, v2, v1, v6}, Lhwy;->a(Lntg;Lntx;IZ)Lnii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
