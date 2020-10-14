.class public final synthetic Lcvl;
.super Ljava/lang/Object;

# interfaces
.implements Lcvx;


# instance fields
.field public final a:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->a:Lcvo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcvl;->a:Lcvo;

    iget-object v1, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvn;

    iget v1, v1, Lcvn;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcvo;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v0, v0, Lcvo;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    iget v0, v0, Lcvn;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcvo;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
