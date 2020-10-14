.class public final Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajo;


# instance fields
.field public final synthetic a:Lahv;


# direct methods
.method public constructor <init>(Lahv;)V
    .locals 0

    iput-object p1, p0, Lahu;->a:Lahv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakh;)V
    .locals 2

    iget-object v0, p0, Lahu;->a:Lahv;

    iget-object v0, v0, Lahv;->b:Landroid/os/Handler;

    new-instance v1, Laht;

    invoke-direct {v1, p0, p1, p2}, Laht;-><init>(Lahu;ZLakh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
