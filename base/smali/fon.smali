.class public final synthetic Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfop;


# direct methods
.method public constructor <init>(Lfop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lfop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfon;->a:Lfop;

    iget-object v1, v0, Lfop;->d:Landroid/os/Handler;

    new-instance v2, Lfoo;

    invoke-direct {v2, v0}, Lfoo;-><init>(Lfop;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
