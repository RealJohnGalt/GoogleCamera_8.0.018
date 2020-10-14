.class public final synthetic Lccq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccq;->a:Lccy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lccq;->a:Lccy;

    iget-object v1, v0, Lccy;->a:Ljms;

    invoke-virtual {v0}, Lccy;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Ljms;->c(Landroid/content/DialogInterface$OnClickListener;)Liz;

    move-result-object v1

    iput-object v1, v0, Lccy;->f:Liz;

    invoke-virtual {v0}, Lccy;->a()V

    return-void
.end method
