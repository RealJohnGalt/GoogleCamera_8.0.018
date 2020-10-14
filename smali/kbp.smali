.class public final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbla;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Lblh;

.field public final c:Z

.field public final d:Lj$/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lblh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Lkbp;->d:Lj$/util/function/Consumer;

    iput-object p3, p0, Lkbp;->b:Lblh;

    iput-boolean p4, p0, Lkbp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbp;->d:Lj$/util/function/Consumer;

    new-instance v1, Lkbo;

    invoke-direct {v1, p0}, Lkbo;-><init>(Lkbp;)V

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
