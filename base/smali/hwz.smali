.class public final Lhwz;
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

    iput-object p1, p0, Lhwz;->a:Lrof;

    iput-object p2, p0, Lhwz;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhwz;
    .locals 1

    new-instance v0, Lhwz;

    invoke-direct {v0, p0, p1}, Lhwz;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhwz;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lhwz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqh;

    iget v1, v1, Lgqh;->b:I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x44363159

    aput v5, v3, v4

    invoke-static {v0, v3}, Lhwy;->a(Lgtd;[I)Lntx;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lgtd;->N()Lntg;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lhwy;->a(Lntg;Lntx;IZ)Lnii;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
