.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcau;


# direct methods
.method public constructor <init>(Lcau;)V
    .locals 0

    iput-object p1, p0, Lcas;->a:Lcau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcas;->a:Lcau;

    iget-object v1, v0, Lcau;->b:Lbdy;

    iget-object v0, v0, Lcau;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcas;->a:Lcau;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcau;->m:Z

    return-void
.end method
