.class public final Lcnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;

.field public final b:Lcwn;

.field public final c:Lcbb;


# direct methods
.method public constructor <init>(Lpxt;Lcwn;Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnz;->a:Lpxt;

    iput-object p2, p0, Lcnz;->b:Lcwn;

    iput-object p3, p0, Lcnz;->c:Lcbb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcnz;->b:Lcwn;

    sget-object v1, Lcwa;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcnz;->b:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lccf;)Z
    .locals 4

    iget-object v0, p0, Lcnz;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcnz;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lccf;->x:Lntl;

    sget-object v2, Lntl;->b:Lntl;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcnz;->c:Lcbb;

    invoke-interface {v0}, Lcbb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lccf;->d:Lmxm;

    iget-object p1, p1, Lccf;->c:Lmxj;

    iget-object v2, p0, Lcnz;->b:Lcwn;

    sget-object v3, Lcwa;->E:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmxm;->i:Lmxm;

    if-ne v0, v2, :cond_0

    iget p1, p1, Lmxj;->i:I

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
