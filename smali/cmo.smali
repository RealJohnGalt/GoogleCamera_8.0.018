.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;


# instance fields
.field public final synthetic a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    iput-object p1, p0, Lcmo;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnby;)V
    .locals 0

    invoke-static {p1}, Lcmt;->a(Lnby;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmo;->a:Lcmt;

    iget-object p1, p1, Lcmt;->b:Lcnt;

    invoke-interface {p1}, Lcnt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmo;->a:Lcmt;

    invoke-virtual {p1}, Lcmt;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lcmo;->a:Lcmt;

    invoke-virtual {p1}, Lcmt;->i()V

    return-void
.end method
