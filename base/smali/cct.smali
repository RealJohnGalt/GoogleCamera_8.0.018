.class public final synthetic Lcct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcct;->a:Lccy;

    iget-object v1, v0, Lccy;->f:Liz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lccy;->f:Liz;

    invoke-virtual {v0}, Ljy;->dismiss()V

    :cond_0
    return-void
.end method
