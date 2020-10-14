.class public final synthetic Ljxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbkw;


# direct methods
.method public constructor <init>(Lbkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->a:Lbkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljxq;->a:Lbkw;

    invoke-interface {v0}, Lbkv;->d()V

    return-void
.end method
