.class public final Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field public final a:Laki;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakk;->b:Landroid/os/Handler;

    iput-object p2, p0, Lakk;->a:Laki;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakk;->b:Landroid/os/Handler;

    new-instance v1, Lakj;

    invoke-direct {v1, p0}, Lakj;-><init>(Lakk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
