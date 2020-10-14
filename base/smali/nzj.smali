.class public final synthetic Lnzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnzk;


# direct methods
.method public constructor <init>(Lnzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->a:Lnzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnzj;->a:Lnzk;

    invoke-virtual {v0}, Lnzk;->b()V

    return-void
.end method
