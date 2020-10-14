.class public final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;)V
    .locals 0

    iput-object p1, p0, Lcpi;->a:Lcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcry;

    iget-object v0, p0, Lcpi;->a:Lcpk;

    iget-object v1, v0, Lcpk;->a:Lcqd;

    invoke-virtual {v1}, Lcqd;->e()I

    move-result v1

    iget-object v2, p0, Lcpi;->a:Lcpk;

    iget-object v2, v2, Lcpk;->a:Lcqd;

    invoke-virtual {v2}, Lcqd;->f()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcpk;->a(Lcry;III)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Ldhu;

    const/4 v0, 0x2

    new-array v0, v0, [Lntl;

    sget-object v1, Lntl;->b:Lntl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lntl;->a:Lntl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Failed to open any of the available camera"

    invoke-direct {p1, v1, v0}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    throw p1
.end method
