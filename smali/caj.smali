.class public final synthetic Lcaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcau;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcau;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->a:Lcau;

    iput-boolean p2, p0, Lcaj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcaj;->a:Lcau;

    iget-boolean v1, p0, Lcaj;->b:Z

    sget-object v2, Lcau;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcau;->b:Lbdy;

    iget-object v0, v0, Lcau;->n:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Lbdy;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcau;->b:Lbdy;

    iget-object v0, v0, Lcau;->o:Ljava/lang/Runnable;

    goto :goto_0
.end method
