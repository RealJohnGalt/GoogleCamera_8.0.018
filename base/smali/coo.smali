.class public final synthetic Lcoo;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lcoz;


# direct methods
.method public constructor <init>(Lcoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->a:Lcoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoo;->a:Lcoz;

    check-cast p1, Lntl;

    invoke-virtual {v0, p1}, Lcoz;->b(Lntl;)Lgtd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcql;

    invoke-direct {v0, p1}, Lcql;-><init>(Lgtd;)V

    return-object v0
.end method
