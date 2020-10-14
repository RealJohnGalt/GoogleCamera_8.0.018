.class public final synthetic Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxz;->a:Lbyn;

    invoke-virtual {v0}, Lbyn;->h()V

    const/4 v0, 0x0

    return-object v0
.end method
