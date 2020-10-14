.class public final synthetic Lcac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcae;


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcac;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcac;->a:Lcae;

    iget-object v1, v0, Lcae;->c:Lcbr;

    iget-object v1, v1, Lcbr;->a:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcae;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcae;->e:Lqxb;

    if-eqz v1, :cond_1

    sget-object v1, Lcae;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcae;->e:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
