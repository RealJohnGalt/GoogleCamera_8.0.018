.class public final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntc;


# instance fields
.field public final a:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntn;->a:Lntc;

    return-void
.end method


# virtual methods
.method public final a(Lntg;)Lnsr;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lntg;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0}, Lntc;->a()Lntg;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lntg;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->a(I)Lntg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lntg;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->a(Ljava/lang/String;)Lntg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lntl;)Z
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->a(Lntl;)Z

    move-result p1

    return p1
.end method

.method public final b(Lntg;)Lgtd;
    .locals 1

    new-instance v0, Lgte;

    invoke-virtual {p0, p1}, Lntn;->a(Lntg;)Lnsr;

    move-result-object p1

    invoke-direct {v0, p1}, Lgte;-><init>(Lnsr;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0}, Lntc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lntl;)Lntg;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->b(Lntl;)Lntg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lntl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0, p1}, Lntc;->c(Lntl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0}, Lntc;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lntn;->a:Lntc;

    invoke-interface {v0}, Lntc;->d()Z

    move-result v0

    return v0
.end method
