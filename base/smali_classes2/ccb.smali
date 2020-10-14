.class public final synthetic Lccb;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lccc;


# direct methods
.method public constructor <init>(Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccb;->a:Lccc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lccc;

    check-cast p1, Lcbo;

    sget-object v1, Lcbo;->f:Lcbo;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lccc;->b:Lkxo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkxo;->a(Z)V

    iget-object p1, v0, Lccc;->c:Lkmg;

    sget-object v0, Lkmf;->g:Lkmf;

    invoke-virtual {p1, v0}, Lkmg;->a(Lkmf;)V

    :cond_0
    return-void
.end method
