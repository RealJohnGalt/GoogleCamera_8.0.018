.class public final synthetic Lbby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Lbca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbby;->a:Lbca;

    iget-object v1, v0, Lbca;->a:Lbcw;

    iget-object v0, v0, Lbca;->c:Lcwn;

    sget-object v2, Lcwm;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbcw;->b(Z)V

    return-void
.end method
