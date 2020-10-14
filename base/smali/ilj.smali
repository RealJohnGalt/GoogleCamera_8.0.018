.class public final synthetic Lilj;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lill;


# direct methods
.method public constructor <init>(Lill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Lill;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lilj;->a:Lill;

    check-cast p1, Lcql;

    iget-object p1, p1, Lcql;->a:Lgtd;

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object p1

    sget-object v1, Lntl;->a:Lntl;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lill;->b:Z

    invoke-virtual {v0}, Lill;->c()V

    return-void
.end method
