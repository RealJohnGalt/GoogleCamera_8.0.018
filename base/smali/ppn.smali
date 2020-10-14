.class public final Lppn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppx;


# direct methods
.method public constructor <init>(Lppx;I)V
    .locals 0

    iput-object p1, p0, Lppn;->b:Lppx;

    iput p2, p0, Lppn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lppn;->b:Lppx;

    iget-object v0, v0, Lppx;->f:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lppn;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    return-void
.end method
