.class public final synthetic Lfvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfvn;->a:Lfvu;

    const-string v1, "Encoder closed; cleaning up."

    invoke-virtual {v0, v1}, Lfvu;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfvu;->e:Landroid/os/Handler;

    new-instance v2, Lfvj;

    invoke-direct {v2, v0}, Lfvj;-><init>(Lfvu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
