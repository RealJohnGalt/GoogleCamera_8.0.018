.class public final synthetic Lbye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbye;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbye;->a:Lbyn;

    invoke-virtual {v0}, Lbyn;->f()V

    iget-object v0, v0, Lbyn;->e:Lbzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbzr;->a(Z)V

    return-void
.end method
