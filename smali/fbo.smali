.class public final synthetic Lfbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfbw;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lfbw;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbo;->a:Lfbw;

    iput-object p2, p0, Lfbo;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbo;->a:Lfbw;

    iget-object v1, p0, Lfbo;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfbw;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
