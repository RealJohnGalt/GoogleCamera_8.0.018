.class public final synthetic Lcvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcvx;


# instance fields
.field public final a:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->a:Lcvo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcvm;->a:Lcvo;

    iget-object v1, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvn;

    iget v1, v1, Lcvn;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lcvo;->c:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvn;

    iget v1, v1, Lcvn;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Lcvo;->d:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
