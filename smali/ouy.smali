.class public final Louy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louy;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpef;
    .locals 5

    iget-object v0, p0, Louy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    invoke-virtual {v0}, Lowd;->v()Lpxt;

    move-result-object v0

    new-instance v1, Lpee;

    invoke-direct {v1}, Lpee;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lpee;->a:Ljava/lang/Float;

    const/4 v2, 0x2

    iput v2, v1, Lpee;->b:I

    iget-object v2, v1, Lpee;->a:Ljava/lang/Float;

    const-string v3, ""

    if-nez v2, :cond_0

    const-string v2, " samplingProbability"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Lpef;

    iget v3, v1, Lpee;->b:I

    iget-object v1, v1, Lpee;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lpef;-><init>(IF)V

    iget v1, v2, Lpef;->a:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    nop

    const-string v1, "Probability shall be between 0 and 1."

    invoke-static {v4, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpef;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Louy;->a()Lpef;

    move-result-object v0

    return-object v0
.end method
