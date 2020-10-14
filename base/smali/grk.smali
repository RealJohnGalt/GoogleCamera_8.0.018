.class public final Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgri;

    iget-object v0, p1, Lgri;->b:Lgrf;

    iget-object v0, v0, Lgrf;->a:Lifi;

    sget-object v1, Lifi;->e:Lifi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lgri;->b:Lgrf;

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v1, Lifj;->e:Lifj;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lgri;->b:Lgrf;

    iget-object p1, p1, Lgrf;->b:Lifj;

    sget-object v0, Lifj;->f:Lifj;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
