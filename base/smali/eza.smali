.class public final synthetic Leza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezb;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lezb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->a:Lezb;

    iput-object p2, p0, Leza;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leza;->a:Lezb;

    iget-object v1, p0, Leza;->b:Landroid/content/Intent;

    iget-object v0, v0, Lezb;->d:Lbkv;

    invoke-interface {v0, v1}, Lbkv;->b(Landroid/content/Intent;)V

    return-void
.end method
