.class public final synthetic Lfwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lfwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfwl;->a:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    return-void
.end method
