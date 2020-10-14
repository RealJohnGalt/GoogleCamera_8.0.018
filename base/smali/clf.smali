.class public final synthetic Lclf;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclf;->a:Lclj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lclf;->a:Lclj;

    check-cast p1, Lged;

    iget-boolean p1, p1, Lged;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lclj;->f:Lclu;

    iget-object p1, p1, Lclu;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lclj;->a:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lclj;->a()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lclj;->a(Z)V

    iget-object v1, v0, Lclj;->k:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lclj;->k:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0, p1}, Lcmi;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
