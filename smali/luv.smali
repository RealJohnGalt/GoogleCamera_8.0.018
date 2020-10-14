.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llue;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Llux;


# direct methods
.method public constructor <init>(Llux;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lluv;->b:Llux;

    iput-object p2, p0, Lluv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lluv;->b:Llux;

    iget-object v0, v0, Llux;->a:Landroid/os/Handler;

    iget-object v1, p0, Lluv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
