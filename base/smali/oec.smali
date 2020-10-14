.class public final Loec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loed;


# direct methods
.method public constructor <init>(Loed;)V
    .locals 0

    iput-object p1, p0, Loec;->a:Loed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loec;->a:Loed;

    invoke-virtual {v0}, Loed;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Loec;->a:Loed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loed;->cancel(Z)Z

    iget-object v0, p0, Loec;->a:Loed;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1}, Loed;->a(II)V

    :cond_0
    return-void
.end method
