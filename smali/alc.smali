.class public Lalc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalb;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lalb;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalc;->b:Landroid/os/Handler;

    iput-object p1, p0, Lalc;->a:Lalb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakx;

    invoke-direct {v0}, Lakx;-><init>()V

    iput-object v0, p0, Lalc;->a:Lalb;

    iput-object p1, p0, Lalc;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lalc;->b:Landroid/os/Handler;

    new-instance v1, Laky;

    invoke-direct {v1, p0, p1}, Laky;-><init>(Lalc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lalc;->b:Landroid/os/Handler;

    new-instance v1, Lala;

    invoke-direct {v1, p0, p1}, Lala;-><init>(Lalc;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lalc;->b:Landroid/os/Handler;

    new-instance v7, Lakz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lakz;-><init>(Lalc;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
